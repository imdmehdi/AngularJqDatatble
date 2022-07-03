import { Component, Inject, OnInit } from '@angular/core';
import * as $ from 'jquery';
import { HttpClient } from '@angular/common/http';



@Component({
  selector: 'app-counter-component',
  templateUrl: './counter.component.html'
})
export class CounterComponent implements OnInit {
  public currentCount = 0;

  public incrementCounter() {
    this.currentCount++;
  }
  title = 'datatables';
  dtOptions: DataTables.Settings = {};
  model: any;
  pageable: any;

  constructor(private http: HttpClient, @Inject('BASE_URL') private baseUrl: string) {
    //get request from web api
  }
  //constructor(http: HttpClient, @Inject('BASE_URL') baseUrl: string) {
  //  http.post(baseUrl + 'weatherforecast',).subscribe(result => {
  //    this.forecasts = result;
  //  }, error => console.error(error));
  //}
  ngOnInit(): void {
    let lastPage = 0;
    let lastSearchText = "";
    this.dtOptions = {
      pagingType: 'full_numbers',
      /*colReorder: true,*/
      pageLength: 10,
      displayStart: lastPage, // Last Selected Page
      search: { search: lastSearchText }, // Last Searched Text
      serverSide: true,
      processing: true,

      ajax: (dataTablesParameters: any, callback) => {
        lastPage = dataTablesParameters.start;  // Note :  dataTablesParameters.start = page count * table length
        lastSearchText = dataTablesParameters.search.value;
        this.http.post<DataTablesResponse>(this.baseUrl + 'weatherforecast', dataTablesParameters).pipe().toPromise().then((resp) => {
          this.model = resp.data;
          callback({
            recordsTotal: resp.recordsTotal,
            recordsFiltered: resp.recordsTotal,
            data: []
          });
        });
      },
      autoWidth: false,
      ordering: true,
      lengthMenu: ['5', '10', '20'],
      columns: [
        { data: "id" },
        { data: "fullName" },
        { data: "phoneNumber" },
        { data: "faxNumber" },
        { data: "emailAddress" }


      ]

    };
    

  }
  
}

 interface DataTablesResponse {
  data: any[];
  draw: number;
  recordsFiltered: number;
  recordsTotal: number;
}
