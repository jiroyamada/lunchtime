{"filter":false,"title":"users_controller.rb","tooltip":"/lunchtime/app/controllers/users_controller.rb","ace":{"folds":[],"scrolltop":450,"scrollleft":0,"selection":{"start":{"row":39,"column":34},"end":{"row":39,"column":34},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"4b7aecb2f218b4a75e3c5dd9e3afec3c2c041d58","undoManager":{"mark":33,"position":33,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":115},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":62},"action":"insert","lines":["before_action :require_user_logged_in, only: [:index, :show]"],"id":116}],[{"start":{"row":1,"column":61},"end":{"row":1,"column":62},"action":"insert","lines":[" "],"id":117}],[{"start":{"row":1,"column":61},"end":{"row":1,"column":62},"action":"remove","lines":[" "],"id":118}],[{"start":{"row":1,"column":61},"end":{"row":1,"column":62},"action":"insert","lines":[","],"id":119}],[{"start":{"row":1,"column":62},"end":{"row":1,"column":63},"action":"insert","lines":[" "],"id":120},{"start":{"row":1,"column":63},"end":{"row":1,"column":64},"action":"insert","lines":[":"]}],[{"start":{"row":1,"column":64},"end":{"row":1,"column":65},"action":"insert","lines":["e"],"id":121},{"start":{"row":1,"column":65},"end":{"row":1,"column":66},"action":"insert","lines":["d"]},{"start":{"row":1,"column":66},"end":{"row":1,"column":67},"action":"insert","lines":["i"]},{"start":{"row":1,"column":67},"end":{"row":1,"column":68},"action":"insert","lines":["g"]}],[{"start":{"row":1,"column":67},"end":{"row":1,"column":68},"action":"remove","lines":["g"],"id":122}],[{"start":{"row":1,"column":67},"end":{"row":1,"column":68},"action":"insert","lines":["t"],"id":123}],[{"start":{"row":27,"column":19},"end":{"row":27,"column":20},"action":"remove","lines":["w"],"id":124},{"start":{"row":27,"column":18},"end":{"row":27,"column":19},"action":"remove","lines":["e"]},{"start":{"row":27,"column":17},"end":{"row":27,"column":18},"action":"remove","lines":["n"]}],[{"start":{"row":27,"column":17},"end":{"row":27,"column":18},"action":"insert","lines":["f"],"id":125},{"start":{"row":27,"column":18},"end":{"row":27,"column":19},"action":"insert","lines":["i"]},{"start":{"row":27,"column":19},"end":{"row":27,"column":20},"action":"insert","lines":["n"]},{"start":{"row":27,"column":20},"end":{"row":27,"column":21},"action":"insert","lines":["d"]}],[{"start":{"row":27,"column":26},"end":{"row":27,"column":27},"action":"remove","lines":["_"],"id":126},{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"remove","lines":["r"]},{"start":{"row":27,"column":24},"end":{"row":27,"column":25},"action":"remove","lines":["e"]},{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"remove","lines":["s"]},{"start":{"row":27,"column":22},"end":{"row":27,"column":23},"action":"remove","lines":["u"]}],[{"start":{"row":27,"column":28},"end":{"row":27,"column":30},"action":"insert","lines":["[]"],"id":127}],[{"start":{"row":27,"column":29},"end":{"row":27,"column":30},"action":"insert","lines":[":"],"id":128},{"start":{"row":27,"column":30},"end":{"row":27,"column":31},"action":"insert","lines":["i"]},{"start":{"row":27,"column":31},"end":{"row":27,"column":32},"action":"insert","lines":["d"]}],[{"start":{"row":45,"column":120},"end":{"row":45,"column":121},"action":"insert","lines":[","],"id":129}],[{"start":{"row":45,"column":121},"end":{"row":45,"column":122},"action":"insert","lines":[" "],"id":130},{"start":{"row":45,"column":122},"end":{"row":45,"column":123},"action":"insert","lines":[":"]},{"start":{"row":45,"column":123},"end":{"row":45,"column":124},"action":"insert","lines":["i"]}],[{"start":{"row":45,"column":124},"end":{"row":45,"column":125},"action":"insert","lines":["m"],"id":131},{"start":{"row":45,"column":125},"end":{"row":45,"column":126},"action":"insert","lines":["a"]},{"start":{"row":45,"column":126},"end":{"row":45,"column":127},"action":"insert","lines":["g"]},{"start":{"row":45,"column":127},"end":{"row":45,"column":128},"action":"insert","lines":["e"]}],[{"start":{"row":41,"column":2},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":132},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":42,"column":2},"end":{"row":52,"column":5},"action":"insert","lines":["def followings","    @user = User.find(params[:id])","    @followings = @user.followings.page(params[:page])","    counts(@user)","  end","  ","  def followers","    @user = User.find(params[:id])","    @followers = @user.followers.page(params[:page])","    counts(@user)","  end"],"id":133}],[{"start":{"row":52,"column":5},"end":{"row":53,"column":0},"action":"insert","lines":["",""],"id":134},{"start":{"row":53,"column":0},"end":{"row":53,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":68},"end":{"row":1,"column":93},"action":"insert","lines":[", :followings, :followers"],"id":135}],[{"start":{"row":45,"column":16},"end":{"row":45,"column":17},"action":"remove","lines":[")"],"id":136},{"start":{"row":45,"column":15},"end":{"row":45,"column":16},"action":"remove","lines":["r"]},{"start":{"row":45,"column":14},"end":{"row":45,"column":15},"action":"remove","lines":["e"]},{"start":{"row":45,"column":13},"end":{"row":45,"column":14},"action":"remove","lines":["s"]},{"start":{"row":45,"column":12},"end":{"row":45,"column":13},"action":"remove","lines":["u"]},{"start":{"row":45,"column":11},"end":{"row":45,"column":12},"action":"remove","lines":["@"]},{"start":{"row":45,"column":10},"end":{"row":45,"column":11},"action":"remove","lines":["("]},{"start":{"row":45,"column":9},"end":{"row":45,"column":10},"action":"remove","lines":["s"]},{"start":{"row":45,"column":8},"end":{"row":45,"column":9},"action":"remove","lines":["t"]},{"start":{"row":45,"column":7},"end":{"row":45,"column":8},"action":"remove","lines":["n"]},{"start":{"row":45,"column":6},"end":{"row":45,"column":7},"action":"remove","lines":["u"]},{"start":{"row":45,"column":5},"end":{"row":45,"column":6},"action":"remove","lines":["o"]},{"start":{"row":45,"column":4},"end":{"row":45,"column":5},"action":"remove","lines":["c"]},{"start":{"row":45,"column":2},"end":{"row":45,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"remove","lines":["  "],"id":137},{"start":{"row":44,"column":54},"end":{"row":45,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"remove","lines":[")"],"id":138},{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"remove","lines":["r"]},{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"remove","lines":["e"]},{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"remove","lines":["s"]},{"start":{"row":50,"column":12},"end":{"row":50,"column":13},"action":"remove","lines":["u"]},{"start":{"row":50,"column":11},"end":{"row":50,"column":12},"action":"remove","lines":["@"]},{"start":{"row":50,"column":10},"end":{"row":50,"column":11},"action":"remove","lines":["("]},{"start":{"row":50,"column":9},"end":{"row":50,"column":10},"action":"remove","lines":["s"]},{"start":{"row":50,"column":8},"end":{"row":50,"column":9},"action":"remove","lines":["t"]},{"start":{"row":50,"column":7},"end":{"row":50,"column":8},"action":"remove","lines":["n"]},{"start":{"row":50,"column":6},"end":{"row":50,"column":7},"action":"remove","lines":["u"]},{"start":{"row":50,"column":5},"end":{"row":50,"column":6},"action":"remove","lines":["o"]},{"start":{"row":50,"column":4},"end":{"row":50,"column":5},"action":"remove","lines":["c"]},{"start":{"row":50,"column":2},"end":{"row":50,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":50,"column":0},"end":{"row":50,"column":2},"action":"remove","lines":["  "],"id":139},{"start":{"row":49,"column":52},"end":{"row":50,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":39,"column":34},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":140},{"start":{"row":40,"column":0},"end":{"row":40,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":40,"column":4},"end":{"row":41,"column":15},"action":"insert","lines":["@post = Post.new(permit_params)","    @post.save!"],"id":141}],[{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"remove","lines":["t"],"id":142},{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"remove","lines":["s"]},{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"remove","lines":["o"]},{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"insert","lines":["U"],"id":143},{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"insert","lines":["s"]},{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"insert","lines":["e"]},{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":40,"column":8},"end":{"row":40,"column":9},"action":"remove","lines":["t"],"id":144},{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"remove","lines":["s"]},{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"remove","lines":["o"]},{"start":{"row":40,"column":5},"end":{"row":40,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":40,"column":5},"end":{"row":40,"column":6},"action":"insert","lines":["u"],"id":145},{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"insert","lines":["s"]},{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"insert","lines":["e"]},{"start":{"row":40,"column":8},"end":{"row":40,"column":9},"action":"insert","lines":["r"]}],[{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"remove","lines":["t"],"id":146},{"start":{"row":41,"column":7},"end":{"row":41,"column":8},"action":"remove","lines":["s"]},{"start":{"row":41,"column":6},"end":{"row":41,"column":7},"action":"remove","lines":["o"]},{"start":{"row":41,"column":5},"end":{"row":41,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":41,"column":5},"end":{"row":41,"column":6},"action":"insert","lines":["u"],"id":147},{"start":{"row":41,"column":6},"end":{"row":41,"column":7},"action":"insert","lines":["s"]},{"start":{"row":41,"column":7},"end":{"row":41,"column":8},"action":"insert","lines":["e"]},{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"insert","lines":["r"]}],[{"start":{"row":40,"column":4},"end":{"row":40,"column":35},"action":"remove","lines":["@user = User.new(permit_params)"],"id":148},{"start":{"row":40,"column":2},"end":{"row":40,"column":4},"action":"remove","lines":["  "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"remove","lines":["  "]},{"start":{"row":39,"column":34},"end":{"row":40,"column":0},"action":"remove","lines":["",""]}]]},"timestamp":1544834291286}