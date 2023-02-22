import { ComponentFixture, TestBed } from '@angular/core/testing';

import { NotificationConfigDialogComponent } from './notification-config-dialog.component';

describe('NotificationConfigDialogComponent', () => {
  let component: NotificationConfigDialogComponent;
  let fixture: ComponentFixture<NotificationConfigDialogComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ NotificationConfigDialogComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(NotificationConfigDialogComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
