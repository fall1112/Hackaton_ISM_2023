import { Component } from '@angular/core';

interface Actor {
  actorName: string;
  roleName: string;
}

@Component({
  selector: 'app-lecture',
  templateUrl: './lecture.component.html',
  styleUrls: ['./lecture.component.css'],
})
export class LectureComponent {
  casting = [
    'casting_1.jpeg',
    'casting_2.jpeg',
    'casting_3.jpeg',
    'casting_4.jpeg',
    'casting_5.jpeg',
    'casting_6.jpeg',
    'casting_7.jpeg',
    'casting_8.jpeg',
    'casting_9.jpeg',
  ];

  actors: Actor[] = [
    {
      actorName: 'Richard Madden',
      roleName: 'Mason Kane',
    },
    {
      actorName: 'Priyanka Chopra Jonas',
      roleName: 'Nadia Sinh',
    },
    {
      actorName: 'Stanley Tucci',
      roleName: 'Bernard Orlick',
    },
    {
      actorName: 'Osy Ikhile',
      roleName: 'Carter Spence',
    },
    {
      actorName: 'Roland Moller',
      roleName: 'David Silje',
    },
  ];

  gallerie = [
    'gallerie_3.jpeg',
    'gallerie_4.jpeg',
    'gallerie_1.webp',
    'gallerie_2.webp',
    'gallerie_5.jpeg',
    'gallerie_6.webp',
    'gallerie_7.jpeg',
  ];
}
