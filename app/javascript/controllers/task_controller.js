import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="task"
export default class extends Controller {
  static targets = ["show", "edit"]

  edit() {
    this.showTarget.classList.toggle("hidden")
    this.editTarget.classList.remove("hidden")
  }

  cancelEdit() {
    this.showTarget.classList.remove("hidden")
    this.editTarget.classList.toggle("hidden")
  }
}
