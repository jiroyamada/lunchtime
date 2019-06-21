{"filter":false,"title":"routes.rb","tooltip":"/microposts/config/routes.rb","undoManager":{"mark":78,"position":78,"stack":[[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["resources :users, only: [:index, :show, :new, :create] do","    member do","      get :followings","      get :followers","    end","  end",""],"id":3}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":21},"action":"remove","lines":["followings"],"id":4}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["f"],"id":5},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["a"]},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["v"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["o"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["r"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["i"]}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["t"],"id":6},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["i"]},{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"insert","lines":["n"]},{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"insert","lines":["g"]}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"remove","lines":["s"],"id":7},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"remove","lines":["r"]},{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"remove","lines":["e"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"remove","lines":["w"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"remove","lines":["o"]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"remove","lines":["l"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["l"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["o"]}],[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["f"],"id":8}],[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["f"],"id":9},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["a"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["v"]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["o"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["r"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["i"]},{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":["t"]},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["d"],"id":10},{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"insert","lines":["s"],"id":11}],[{"start":{"row":24,"column":53},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":53},"action":"insert","lines":["resources :relationships, only: [:create, :destroy]"],"id":13}],[{"start":{"row":25,"column":25},"end":{"row":25,"column":26},"action":"insert","lines":["2"],"id":14}],[{"start":{"row":1,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["  get 'relationship2s/create'","","  get 'relationship2s/destroy'","",""],"id":15,"ignore":true}],[{"start":{"row":1,"column":2},"end":{"row":4,"column":0},"action":"remove","lines":["get 'relationship2s/create'","","  get 'relationship2s/destroy'",""],"id":16}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":17},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":25,"column":2},"end":{"row":26,"column":3},"action":"remove","lines":["resources :relationship2s, only: [:create, :destroy]","end"],"id":18},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"insert","lines":["e"],"id":19},{"start":{"row":25,"column":1},"end":{"row":25,"column":2},"action":"insert","lines":["n"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["",""]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["r"]},{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"insert","lines":["e"]},{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":["o"],"id":21},{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["u"]},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["c"],"id":22},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":["e"]},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["s"]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":[" "],"id":23},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":[":"]}],[{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["l"],"id":24},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["i"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["l"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"remove","lines":["d"],"id":25}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["en"],"id":26},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["e"]},{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"remove","lines":["s"],"id":27},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"remove","lines":["e"]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "]},{"start":{"row":19,"column":7},"end":{"row":20,"column":0},"action":"remove","lines":["",""]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["d"]}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["d"],"id":28}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"remove","lines":["s"],"id":29}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["k"],"id":30}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"remove","lines":["k"],"id":31},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"remove","lines":["l"]}],[{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"insert","lines":["k"],"id":32},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["e"]},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"insert","lines":[","],"id":33}],[{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"insert","lines":["o"],"id":34},{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["n"]},{"start":{"row":21,"column":21},"end":{"row":21,"column":22},"action":"insert","lines":["l"]},{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":["y"]}],[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":[";"],"id":35}],[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"remove","lines":[";"],"id":36}],[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":[":"],"id":37}],[{"start":{"row":21,"column":24},"end":{"row":21,"column":57},"action":"insert","lines":["[:index, :show, :new, :create] do"],"id":38}],[{"start":{"row":21,"column":57},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":4},"end":{"row":26,"column":5},"action":"insert","lines":[" member do","      get :followings","      get :followers","    end","  end"],"id":40}],[{"start":{"row":30,"column":53},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":19,"column":7},"action":"remove","lines":["resources :users, only: [:index, :show, :new, :create] do","    member do","      get :favoritings","      get :favoriteds","    end"],"id":42},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"remove","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]},{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":24,"column":53},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":43},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"remove","lines":["s"],"id":44},{"start":{"row":17,"column":19},"end":{"row":17,"column":20},"action":"remove","lines":["g"]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"remove","lines":["n"]},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"remove","lines":["i"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"remove","lines":["w"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["o"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["l"]}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":["l"],"id":45},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"remove","lines":["o"]},{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"remove","lines":["f"]}],[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"remove","lines":["e"],"id":46},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"remove","lines":["k"]},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"remove","lines":["i"]},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["m"],"id":47},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["i"]},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["c"]},{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["r"]},{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["p"]}],[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"remove","lines":["p"],"id":48}],[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["o"],"id":49},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["p"]},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["o"]},{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"insert","lines":["t"],"id":50},{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":20},"action":"remove","lines":["ollowers"],"id":51},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["f"]}],[{"start":{"row":24,"column":53},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["r"]},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["s"],"id":53},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["o"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["u"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["r"]},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["s"],"id":54},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":[":"]}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["c"],"id":55}],[{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"remove","lines":[":"],"id":56}],[{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":[" "],"id":57},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":[":"]}],[{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"insert","lines":["m"],"id":58}],[{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"remove","lines":["m"],"id":59},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"remove","lines":[":"]},{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"remove","lines":[" "]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"remove","lines":["s"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"remove","lines":["e"]},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":["c"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"remove","lines":["r"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":["u"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"remove","lines":["o"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"remove","lines":["s"]},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["e"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"remove","lines":["r"]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]},{"start":{"row":24,"column":53},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["r"],"id":60},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["e"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["s"]},{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["o"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["u"]}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["r"],"id":61},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["c"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["e"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["s"]}],[{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":[" "],"id":62},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":[":"]},{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"insert","lines":["l"]},{"start":{"row":25,"column":14},"end":{"row":25,"column":15},"action":"insert","lines":["i"]}],[{"start":{"row":25,"column":15},"end":{"row":25,"column":16},"action":"insert","lines":["k"],"id":63},{"start":{"row":25,"column":16},"end":{"row":25,"column":17},"action":"insert","lines":["e"]},{"start":{"row":25,"column":17},"end":{"row":25,"column":18},"action":"insert","lines":["s"]},{"start":{"row":25,"column":18},"end":{"row":25,"column":19},"action":"insert","lines":[","]}],[{"start":{"row":25,"column":19},"end":{"row":25,"column":20},"action":"insert","lines":["o"],"id":64},{"start":{"row":25,"column":20},"end":{"row":25,"column":21},"action":"insert","lines":["n"]},{"start":{"row":25,"column":21},"end":{"row":25,"column":22},"action":"insert","lines":["l"]},{"start":{"row":25,"column":22},"end":{"row":25,"column":23},"action":"insert","lines":["y"]}],[{"start":{"row":25,"column":23},"end":{"row":25,"column":25},"action":"insert","lines":["[]"],"id":65}],[{"start":{"row":25,"column":24},"end":{"row":25,"column":25},"action":"insert","lines":[":"],"id":66},{"start":{"row":25,"column":25},"end":{"row":25,"column":26},"action":"insert","lines":["c"]},{"start":{"row":25,"column":26},"end":{"row":25,"column":27},"action":"insert","lines":["r"]},{"start":{"row":25,"column":27},"end":{"row":25,"column":28},"action":"insert","lines":["e"]},{"start":{"row":25,"column":28},"end":{"row":25,"column":29},"action":"insert","lines":["a"]},{"start":{"row":25,"column":29},"end":{"row":25,"column":30},"action":"insert","lines":["t"]}],[{"start":{"row":25,"column":30},"end":{"row":25,"column":31},"action":"insert","lines":["e"],"id":67},{"start":{"row":25,"column":31},"end":{"row":25,"column":32},"action":"insert","lines":[","]}],[{"start":{"row":25,"column":32},"end":{"row":25,"column":33},"action":"insert","lines":[" "],"id":68},{"start":{"row":25,"column":33},"end":{"row":25,"column":34},"action":"insert","lines":[":"]},{"start":{"row":25,"column":34},"end":{"row":25,"column":35},"action":"insert","lines":["d"]}],[{"start":{"row":25,"column":35},"end":{"row":25,"column":36},"action":"insert","lines":["e"],"id":69},{"start":{"row":25,"column":36},"end":{"row":25,"column":37},"action":"insert","lines":["s"]},{"start":{"row":25,"column":37},"end":{"row":25,"column":38},"action":"insert","lines":["t"]},{"start":{"row":25,"column":38},"end":{"row":25,"column":39},"action":"insert","lines":["r"]},{"start":{"row":25,"column":39},"end":{"row":25,"column":40},"action":"insert","lines":["o"]}],[{"start":{"row":25,"column":40},"end":{"row":25,"column":41},"action":"insert","lines":["y"],"id":70}],[{"start":{"row":25,"column":23},"end":{"row":25,"column":24},"action":"insert","lines":[":"],"id":71}],[{"start":{"row":25,"column":24},"end":{"row":25,"column":25},"action":"insert","lines":[" "],"id":72}],[{"start":{"row":25,"column":19},"end":{"row":25,"column":20},"action":"insert","lines":[" "],"id":73}],[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"remove","lines":["s"],"id":74}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["f"],"id":75},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["a"]},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["v"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["o"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["r"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["i"]},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["e"],"id":76}],[{"start":{"row":1,"column":2},"end":{"row":5,"column":2},"action":"insert","lines":["get 'likes/create'","","  get 'likes/destroy'","","  "],"id":77}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["f"],"id":78},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["a"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["v"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["o"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["r"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["i"]},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["t"]},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["d"],"id":79}],[{"start":{"row":22,"column":1},"end":{"row":22,"column":20},"action":"remove","lines":["     get :favorited"],"id":80},{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":[" "]},{"start":{"row":21,"column":19},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":19},"end":{"row":21,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1535278305413,"hash":"5afc5794d1d0d493131a94bffb587fb2441f99c8"}