import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { LectureComponent } from './lecture.component';

const routes: Routes = [{ path: '', component: LectureComponent }];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class LectureRoutingModule { }
