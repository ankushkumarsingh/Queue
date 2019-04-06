class Queue<T>{
  var quequeArray = [T]()
  func enQueue(element : T){
    quequeArray.append(element)
  }
  func deQueue(){
    if !quequeArray.isEmpty {
      quequeArray.removeFirst()
    }
  }
  func front() -> T? {
    return quequeArray.first
  }
  
  func isEmpty() -> Bool {
    if quequeArray.isEmpty {
      return true
    }
    return false
  }
  func printQueue() {
    quequeArray.forEach { (e) in
      print("e:\(e)")
    }
  }
}

var queue = Queue<Int>()
queue.enQueue(element: 1)
queue.enQueue(element: 2)

