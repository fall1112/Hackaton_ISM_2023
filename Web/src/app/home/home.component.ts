import { Component } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css'],
})
export class HomeComponent {
  tendances = [
    'tendance_1.webp',
    'tendance_2.webp',
    'tendance_3.jpeg',
    'tendance_4.webp',
    'tendance_5.webp',
    'tendance_6.webp',
    'tendance_7.jpg',
    'tendance_8.jpg',
    'tendance_9.webp',
    'tendance_10.jpeg',
  ];

  aucinema = [
    'aucine2.webp',
    'aucine3.jpeg',
    'aucine4.avif',
    'aucine1.jpg',
    'aucine5.webp',
    'aucine6.avif',
    'aucine7.webp',
    'aucine8.jpeg',
  ];

  bientot = [
    'avenir_1.jpeg',
    'avenir_2.jpeg',
    'avenir_3.webp',
    'avenir_4.webp',
    'avenir_5.jpg',
    'avenir_6.webp',
  ];

  animations = [
    'animations_1.webp',
    'animations_2.webp',
    'animations_3.webp',
    'animations_4.jpg',
    'animations_5.webp',
    'animations_6.webp',
  ];
}
