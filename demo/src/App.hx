import js.Browser.*;
import coconut.ui.View;
import coconut.Ui.hxx;
using coconut.ui.Renderer;

class App extends View {
  
  static function main() {
    document.getElementById('demo').mount(<App/>);
  }
  
  @:state var count:Int = 0;
  
  function render()
    <button onclick={() -> count++}>
      Clicked Here! ({count})
    </button>
  ;
}