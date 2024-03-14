import { Component, Input } from '@angular/core';

@Component({
  selector: 'nc3d-button',
  templateUrl: './button.component.html',
  styleUrl: './button.component.scss'
})
export class ButtonComponent {
  @Input()
  label = "Button";
}
