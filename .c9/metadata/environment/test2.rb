{"filter":false,"title":"test2.rb","tooltip":"/test2.rb","undoManager":{"mark":84,"position":84,"stack":[[{"start":{"row":0,"column":0},"end":{"row":40,"column":22},"action":"insert","lines":["class Character","  attr_accessor :type, :hp, :power","  ","  def initialize(type, hp, power)","    self.type = type","    self.hp = hp","    self.power = power","  end","","  def name","    self.type","  end","  ","  def attack(character)","    character.hp -= self.power","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","    ","    if character.hp <= 0","      self.defeat(character)","    end","  end","  ","  def defeat(character)","    puts \"#{self.name}は#{character_name}を倒した！\"","  end","end  ","","class Slime < Character","  attr_accessor :suffix","  ","  def initialize(suffix)","    super(\"スライム\", 10, 3)","    self.suffix = suffix","  end","  ","  def name","    super + self.suffix","  end","end  ","","class Hero < Character"],"id":1}],[{"start":{"row":40,"column":22},"end":{"row":41,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":41,"column":0},"end":{"row":41,"column":4},"action":"insert","lines":["    "]},{"start":{"row":41,"column":4},"end":{"row":41,"column":5},"action":"insert","lines":["d"]},{"start":{"row":41,"column":5},"end":{"row":41,"column":6},"action":"insert","lines":["e"]},{"start":{"row":41,"column":6},"end":{"row":41,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":41,"column":7},"end":{"row":41,"column":8},"action":"insert","lines":[" "],"id":3},{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"insert","lines":["i"]},{"start":{"row":41,"column":9},"end":{"row":41,"column":10},"action":"insert","lines":["n"]},{"start":{"row":41,"column":10},"end":{"row":41,"column":11},"action":"insert","lines":["i"]},{"start":{"row":41,"column":11},"end":{"row":41,"column":12},"action":"insert","lines":["t"]},{"start":{"row":41,"column":12},"end":{"row":41,"column":13},"action":"insert","lines":["i"]},{"start":{"row":41,"column":13},"end":{"row":41,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":41,"column":14},"end":{"row":41,"column":15},"action":"insert","lines":["l"],"id":4},{"start":{"row":41,"column":15},"end":{"row":41,"column":16},"action":"insert","lines":["i"]},{"start":{"row":41,"column":16},"end":{"row":41,"column":17},"action":"insert","lines":["x"]}],[{"start":{"row":41,"column":16},"end":{"row":41,"column":17},"action":"remove","lines":["x"],"id":5}],[{"start":{"row":41,"column":16},"end":{"row":41,"column":17},"action":"insert","lines":["z"],"id":6},{"start":{"row":41,"column":17},"end":{"row":41,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":41,"column":8},"end":{"row":41,"column":18},"action":"remove","lines":["initialize"],"id":7},{"start":{"row":41,"column":8},"end":{"row":41,"column":18},"action":"insert","lines":["initialize"]}],[{"start":{"row":41,"column":18},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":42,"column":0},"end":{"row":42,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":42,"column":8},"end":{"row":42,"column":9},"action":"insert","lines":["s"],"id":9},{"start":{"row":42,"column":9},"end":{"row":42,"column":10},"action":"insert","lines":["u"]},{"start":{"row":42,"column":10},"end":{"row":42,"column":11},"action":"insert","lines":["p"]},{"start":{"row":42,"column":11},"end":{"row":42,"column":12},"action":"insert","lines":["e"]},{"start":{"row":42,"column":12},"end":{"row":42,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":42,"column":13},"end":{"row":42,"column":15},"action":"insert","lines":["()"],"id":10}],[{"start":{"row":42,"column":14},"end":{"row":42,"column":15},"action":"insert","lines":["t"],"id":11},{"start":{"row":42,"column":15},"end":{"row":42,"column":16},"action":"insert","lines":["y"]},{"start":{"row":42,"column":16},"end":{"row":42,"column":17},"action":"insert","lines":["p"]},{"start":{"row":42,"column":17},"end":{"row":42,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":42,"column":17},"end":{"row":42,"column":18},"action":"remove","lines":["e"],"id":12},{"start":{"row":42,"column":16},"end":{"row":42,"column":17},"action":"remove","lines":["p"]},{"start":{"row":42,"column":15},"end":{"row":42,"column":16},"action":"remove","lines":["y"]},{"start":{"row":42,"column":14},"end":{"row":42,"column":15},"action":"remove","lines":["t"]}],[{"start":{"row":42,"column":14},"end":{"row":42,"column":16},"action":"insert","lines":["\"\""],"id":13}],[{"start":{"row":42,"column":15},"end":{"row":42,"column":18},"action":"insert","lines":["主人公"],"id":14}],[{"start":{"row":42,"column":19},"end":{"row":42,"column":20},"action":"insert","lines":[","],"id":15}],[{"start":{"row":42,"column":20},"end":{"row":42,"column":21},"action":"insert","lines":[" "],"id":16},{"start":{"row":42,"column":21},"end":{"row":42,"column":22},"action":"insert","lines":["1"]},{"start":{"row":42,"column":22},"end":{"row":42,"column":23},"action":"insert","lines":["0"]},{"start":{"row":42,"column":23},"end":{"row":42,"column":24},"action":"insert","lines":["0"]}],[{"start":{"row":42,"column":24},"end":{"row":42,"column":25},"action":"insert","lines":[","],"id":17}],[{"start":{"row":42,"column":25},"end":{"row":42,"column":26},"action":"insert","lines":[" "],"id":18},{"start":{"row":42,"column":26},"end":{"row":42,"column":27},"action":"insert","lines":["3"]},{"start":{"row":42,"column":27},"end":{"row":42,"column":28},"action":"insert","lines":["0"]}],[{"start":{"row":42,"column":29},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":43,"column":0},"end":{"row":43,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":43,"column":4},"end":{"row":43,"column":5},"action":"insert","lines":["e"],"id":20},{"start":{"row":43,"column":5},"end":{"row":43,"column":6},"action":"insert","lines":["n"]},{"start":{"row":43,"column":6},"end":{"row":43,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":43,"column":4},"end":{"row":43,"column":7},"action":"remove","lines":["end"],"id":21},{"start":{"row":43,"column":4},"end":{"row":43,"column":7},"action":"insert","lines":["end"]}],[{"start":{"row":43,"column":7},"end":{"row":43,"column":11},"action":"remove","lines":["    "],"id":22},{"start":{"row":43,"column":7},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":44,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":44,"column":0},"end":{"row":44,"column":1},"action":"insert","lines":["e"],"id":23},{"start":{"row":44,"column":1},"end":{"row":44,"column":2},"action":"insert","lines":["n"]},{"start":{"row":44,"column":2},"end":{"row":44,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":44,"column":0},"end":{"row":44,"column":3},"action":"remove","lines":["end"],"id":24},{"start":{"row":44,"column":0},"end":{"row":44,"column":3},"action":"insert","lines":["end"]}],[{"start":{"row":44,"column":3},"end":{"row":44,"column":7},"action":"remove","lines":["    "],"id":25},{"start":{"row":44,"column":3},"end":{"row":45,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":46,"column":0},"end":{"row":46,"column":1},"action":"insert","lines":["h"]},{"start":{"row":46,"column":1},"end":{"row":46,"column":2},"action":"insert","lines":["e"]},{"start":{"row":46,"column":2},"end":{"row":46,"column":3},"action":"insert","lines":["r"]},{"start":{"row":46,"column":3},"end":{"row":46,"column":4},"action":"insert","lines":["o"]}],[{"start":{"row":46,"column":4},"end":{"row":46,"column":5},"action":"insert","lines":[" "],"id":27},{"start":{"row":46,"column":5},"end":{"row":46,"column":6},"action":"insert","lines":["="]}],[{"start":{"row":46,"column":6},"end":{"row":46,"column":7},"action":"insert","lines":[" "],"id":28},{"start":{"row":46,"column":7},"end":{"row":46,"column":8},"action":"insert","lines":["H"]},{"start":{"row":46,"column":8},"end":{"row":46,"column":9},"action":"insert","lines":["e"]},{"start":{"row":46,"column":9},"end":{"row":46,"column":10},"action":"insert","lines":["r"]},{"start":{"row":46,"column":10},"end":{"row":46,"column":11},"action":"insert","lines":["o"]}],[{"start":{"row":46,"column":11},"end":{"row":46,"column":12},"action":"insert","lines":["."],"id":29},{"start":{"row":46,"column":12},"end":{"row":46,"column":13},"action":"insert","lines":["n"]},{"start":{"row":46,"column":13},"end":{"row":46,"column":14},"action":"insert","lines":["e"]},{"start":{"row":46,"column":14},"end":{"row":46,"column":15},"action":"insert","lines":["w"]}],[{"start":{"row":46,"column":15},"end":{"row":47,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":48,"column":0},"end":{"row":48,"column":1},"action":"insert","lines":["s"],"id":31},{"start":{"row":48,"column":1},"end":{"row":48,"column":2},"action":"insert","lines":["u"]}],[{"start":{"row":48,"column":1},"end":{"row":48,"column":2},"action":"remove","lines":["u"],"id":32}],[{"start":{"row":48,"column":1},"end":{"row":48,"column":2},"action":"insert","lines":["l"],"id":33},{"start":{"row":48,"column":2},"end":{"row":48,"column":3},"action":"insert","lines":["i"]},{"start":{"row":48,"column":3},"end":{"row":48,"column":4},"action":"insert","lines":["m"]},{"start":{"row":48,"column":4},"end":{"row":48,"column":5},"action":"insert","lines":["e"]}],[{"start":{"row":48,"column":0},"end":{"row":48,"column":5},"action":"remove","lines":["slime"],"id":34},{"start":{"row":48,"column":0},"end":{"row":48,"column":7},"action":"insert","lines":["slime_A"]}],[{"start":{"row":48,"column":7},"end":{"row":48,"column":8},"action":"insert","lines":[" "],"id":35},{"start":{"row":48,"column":8},"end":{"row":48,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":48,"column":9},"end":{"row":48,"column":10},"action":"insert","lines":[" "],"id":36}],[{"start":{"row":48,"column":10},"end":{"row":48,"column":11},"action":"insert","lines":["S"],"id":37},{"start":{"row":48,"column":11},"end":{"row":48,"column":12},"action":"insert","lines":["u"]}],[{"start":{"row":48,"column":11},"end":{"row":48,"column":12},"action":"remove","lines":["u"],"id":38}],[{"start":{"row":48,"column":11},"end":{"row":48,"column":12},"action":"insert","lines":["l"],"id":39},{"start":{"row":48,"column":12},"end":{"row":48,"column":13},"action":"insert","lines":["i"]},{"start":{"row":48,"column":13},"end":{"row":48,"column":14},"action":"insert","lines":["m"]},{"start":{"row":48,"column":14},"end":{"row":48,"column":15},"action":"insert","lines":["e"]},{"start":{"row":48,"column":15},"end":{"row":48,"column":16},"action":"insert","lines":["."]}],[{"start":{"row":48,"column":16},"end":{"row":48,"column":17},"action":"insert","lines":["n"],"id":40},{"start":{"row":48,"column":17},"end":{"row":48,"column":18},"action":"insert","lines":["e"]},{"start":{"row":48,"column":18},"end":{"row":48,"column":19},"action":"insert","lines":["w"]}],[{"start":{"row":48,"column":19},"end":{"row":48,"column":21},"action":"insert","lines":["()"],"id":41}],[{"start":{"row":48,"column":20},"end":{"row":48,"column":22},"action":"insert","lines":["\"\""],"id":42}],[{"start":{"row":48,"column":21},"end":{"row":48,"column":22},"action":"insert","lines":["A"],"id":43}],[{"start":{"row":48,"column":24},"end":{"row":49,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":49,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":50,"column":0},"end":{"row":50,"column":1},"action":"insert","lines":["s"],"id":45},{"start":{"row":50,"column":1},"end":{"row":50,"column":2},"action":"insert","lines":["l"]},{"start":{"row":50,"column":2},"end":{"row":50,"column":3},"action":"insert","lines":["i"]},{"start":{"row":50,"column":3},"end":{"row":50,"column":4},"action":"insert","lines":["m"]},{"start":{"row":50,"column":4},"end":{"row":50,"column":5},"action":"insert","lines":["e"]}],[{"start":{"row":50,"column":0},"end":{"row":50,"column":5},"action":"remove","lines":["slime"],"id":46},{"start":{"row":50,"column":0},"end":{"row":50,"column":7},"action":"insert","lines":["slime_A"]}],[{"start":{"row":50,"column":7},"end":{"row":50,"column":8},"action":"insert","lines":["."],"id":47},{"start":{"row":50,"column":8},"end":{"row":50,"column":9},"action":"insert","lines":["c"]},{"start":{"row":50,"column":9},"end":{"row":50,"column":10},"action":"insert","lines":["h"]},{"start":{"row":50,"column":10},"end":{"row":50,"column":11},"action":"insert","lines":["a"]}],[{"start":{"row":50,"column":11},"end":{"row":50,"column":12},"action":"insert","lines":["r"],"id":48},{"start":{"row":50,"column":12},"end":{"row":50,"column":13},"action":"insert","lines":["a"]},{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"insert","lines":["x"]},{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"insert","lines":["t"]},{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"insert","lines":["e"]},{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"insert","lines":["r"]},{"start":{"row":50,"column":17},"end":{"row":50,"column":18},"action":"insert","lines":["\\"]}],[{"start":{"row":50,"column":17},"end":{"row":50,"column":18},"action":"remove","lines":["\\"],"id":49},{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"remove","lines":["r"]},{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"remove","lines":["e"]},{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"remove","lines":["t"]},{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"remove","lines":["x"]}],[{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"insert","lines":["c"],"id":50},{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"insert","lines":["t"]},{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"insert","lines":["e"]},{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"remove","lines":["r"],"id":51},{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"remove","lines":["e"]},{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"remove","lines":["t"]},{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"remove","lines":["c"]},{"start":{"row":50,"column":12},"end":{"row":50,"column":13},"action":"remove","lines":["a"]},{"start":{"row":50,"column":11},"end":{"row":50,"column":12},"action":"remove","lines":["r"]},{"start":{"row":50,"column":10},"end":{"row":50,"column":11},"action":"remove","lines":["a"]},{"start":{"row":50,"column":9},"end":{"row":50,"column":10},"action":"remove","lines":["h"]},{"start":{"row":50,"column":8},"end":{"row":50,"column":9},"action":"remove","lines":["c"]}],[{"start":{"row":50,"column":8},"end":{"row":50,"column":9},"action":"insert","lines":["a"],"id":52},{"start":{"row":50,"column":9},"end":{"row":50,"column":10},"action":"insert","lines":["t"]},{"start":{"row":50,"column":10},"end":{"row":50,"column":11},"action":"insert","lines":["t"]},{"start":{"row":50,"column":11},"end":{"row":50,"column":12},"action":"insert","lines":["a"]},{"start":{"row":50,"column":12},"end":{"row":50,"column":13},"action":"insert","lines":["c"]},{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"insert","lines":["k"]}],[{"start":{"row":50,"column":14},"end":{"row":50,"column":16},"action":"insert","lines":["()"],"id":53}],[{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"insert","lines":["h"],"id":54},{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"insert","lines":["e"]},{"start":{"row":50,"column":17},"end":{"row":50,"column":18},"action":"insert","lines":["r"]},{"start":{"row":50,"column":18},"end":{"row":50,"column":19},"action":"insert","lines":["o"]}],[{"start":{"row":50,"column":20},"end":{"row":51,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":51,"column":0},"end":{"row":51,"column":1},"action":"insert","lines":["h"]},{"start":{"row":51,"column":1},"end":{"row":51,"column":2},"action":"insert","lines":["e"]},{"start":{"row":51,"column":2},"end":{"row":51,"column":3},"action":"insert","lines":["r"]},{"start":{"row":51,"column":3},"end":{"row":51,"column":4},"action":"insert","lines":["o"]}],[{"start":{"row":51,"column":4},"end":{"row":51,"column":5},"action":"insert","lines":["."],"id":56},{"start":{"row":51,"column":5},"end":{"row":51,"column":6},"action":"insert","lines":["a"]},{"start":{"row":51,"column":6},"end":{"row":51,"column":7},"action":"insert","lines":["t"]},{"start":{"row":51,"column":7},"end":{"row":51,"column":8},"action":"insert","lines":["t"]},{"start":{"row":51,"column":8},"end":{"row":51,"column":9},"action":"insert","lines":["a"]},{"start":{"row":51,"column":9},"end":{"row":51,"column":10},"action":"insert","lines":["c"]},{"start":{"row":51,"column":10},"end":{"row":51,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":51,"column":11},"end":{"row":51,"column":13},"action":"insert","lines":["()"],"id":57}],[{"start":{"row":51,"column":12},"end":{"row":51,"column":13},"action":"insert","lines":["s"],"id":58},{"start":{"row":51,"column":13},"end":{"row":51,"column":14},"action":"insert","lines":["l"]},{"start":{"row":51,"column":14},"end":{"row":51,"column":15},"action":"insert","lines":["i"]},{"start":{"row":51,"column":15},"end":{"row":51,"column":16},"action":"insert","lines":["m"]},{"start":{"row":51,"column":16},"end":{"row":51,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":51,"column":12},"end":{"row":51,"column":17},"action":"remove","lines":["slime"],"id":59},{"start":{"row":51,"column":12},"end":{"row":51,"column":19},"action":"insert","lines":["slime_A"]}],[{"start":{"row":23,"column":34},"end":{"row":23,"column":35},"action":"remove","lines":["_"],"id":60}],[{"start":{"row":23,"column":34},"end":{"row":23,"column":35},"action":"insert","lines":["."],"id":61}],[{"start":{"row":15,"column":34},"end":{"row":15,"column":35},"action":"remove","lines":["_"],"id":62}],[{"start":{"row":15,"column":34},"end":{"row":15,"column":35},"action":"insert","lines":["."],"id":63}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["class Slime","  ","  attr_accessor :type, :hp, :power, :suffix","  ","  def initialize(suffix)","    self.type = \"スライム\"  ","    self.hp = 10","    self.power = 3","    self.suffix = suffix","  end","  ","  def name","    self.type + self.suffix","  end  ","  ","  def attack(character_name)","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","  end","end  ","","slime_A = Slime.new(\"A\")","","slime_A.attack(\"主人公\")","","","  "],"id":65}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "],"id":66},{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"remove","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["",""]},{"start":{"row":22,"column":21},"end":{"row":23,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":67}],[{"start":{"row":0,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["class Slime","  ","  attr_accessor :type, :hp, :power, :suffix","  ","  def initialize(suffix)","    self.type = \"スライム\"  ","    self.hp = 10","    self.power = 3","    self.suffix = suffix","  end","  ","  def name","    self.type + self.suffix","  end  ","  ","  def attack(character_name)","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","  end","end  ","","slime_A = Slime.new(\"A\")","","slime_A.attack(\"主人公\")",""],"id":68},{"start":{"row":0,"column":0},"end":{"row":24,"column":21},"action":"insert","lines":["class Slime","  # :suffix を追加","  attr_accessor :type, :hp, :power, :suffix","","  def initialize(suffix)","    self.type = 'スライム'","    self.hp = 10","    self.power = 3","    self.suffix = suffix    # suffix 引数による初期化","  end","","  # スライム個体の名前は、 'スライムA' など 'スライム' + 'A' (suffix) とする","  def name","    self.type + self.suffix    # return の省略","  end","","  def attack(character_name)","    # self.type ではなく、 self.name を呼び出す","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","  end","end","","slime_A = Slime.new('A')    # suffix 引数による初期化","","slime_A.attack('主人公')"]}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["  # :suffix を追加",""],"id":69}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":70}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":45},"action":"remove","lines":["    # suffix 引数による初期化"],"id":71}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"remove","lines":["  # スライム個体の名前は、 'スライムA' など 'スライム' + 'A' (suffix) とする",""],"id":72}],[{"start":{"row":12,"column":28},"end":{"row":12,"column":43},"action":"remove","lines":["   # return の省略"],"id":73}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["    # self.type ではなく、 self.name を呼び出す",""],"id":74}],[{"start":{"row":20,"column":25},"end":{"row":20,"column":45},"action":"remove","lines":["   # suffix 引数による初期化"],"id":75}],[{"start":{"row":0,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["class Slime","","  attr_accessor :type, :hp, :power, :suffix","","  def initialize(suffix)","    self.type = 'スライム'","    self.hp = 10","    self.power = 3","    self.suffix = suffix","  end","","  def name","    self.type + self.suffix ","  end","","  def attack(character_name)","    puts \"#{self.name}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！\"","  end","end","","slime_A = Slime.new('A') ","","slime_A.attack('主人公')","",""],"id":76}],[{"start":{"row":51,"column":0},"end":{"row":51,"column":20},"action":"remove","lines":["hero.attack(slime_A)"],"id":77}],[{"start":{"row":51,"column":0},"end":{"row":51,"column":1},"action":"insert","lines":["h"],"id":78},{"start":{"row":51,"column":1},"end":{"row":51,"column":2},"action":"insert","lines":["e"]},{"start":{"row":51,"column":2},"end":{"row":51,"column":3},"action":"insert","lines":["r"]},{"start":{"row":51,"column":3},"end":{"row":51,"column":4},"action":"insert","lines":["o"]}],[{"start":{"row":51,"column":4},"end":{"row":51,"column":5},"action":"insert","lines":["."],"id":79},{"start":{"row":51,"column":5},"end":{"row":51,"column":6},"action":"insert","lines":["a"]},{"start":{"row":51,"column":6},"end":{"row":51,"column":7},"action":"insert","lines":["t"]},{"start":{"row":51,"column":7},"end":{"row":51,"column":8},"action":"insert","lines":["t"]},{"start":{"row":51,"column":8},"end":{"row":51,"column":9},"action":"insert","lines":["a"]}],[{"start":{"row":51,"column":9},"end":{"row":51,"column":10},"action":"insert","lines":["c"],"id":80},{"start":{"row":51,"column":10},"end":{"row":51,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":51,"column":11},"end":{"row":51,"column":13},"action":"insert","lines":["()"],"id":81}],[{"start":{"row":51,"column":12},"end":{"row":51,"column":13},"action":"insert","lines":["s"],"id":82},{"start":{"row":51,"column":13},"end":{"row":51,"column":14},"action":"insert","lines":["l"]}],[{"start":{"row":51,"column":12},"end":{"row":51,"column":14},"action":"remove","lines":["sl"],"id":83},{"start":{"row":51,"column":12},"end":{"row":51,"column":19},"action":"insert","lines":["slime_A"]}],[{"start":{"row":51,"column":0},"end":{"row":51,"column":20},"action":"remove","lines":["hero.attack(slime_A)"],"id":85}],[{"start":{"row":51,"column":0},"end":{"row":51,"column":20},"action":"insert","lines":["hero.attack(slime_A)"],"id":86}]]},"ace":{"folds":[],"scrolltop":659.078125,"scrollleft":0,"selection":{"start":{"row":35,"column":10},"end":{"row":35,"column":10},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1578060870624,"hash":"45c84b7d1baf42a2594819f5a562267fbf125f80"}