import 'package:flutter/material.dart';
import 'package:aquaria/pages/settings_page.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class TermsOfUsePage extends StatelessWidget {
  TermsOfUsePage({super.key});
  final Color blueColor = Color(0xff00B4ED);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: blueColor,
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (BuildContext context) => SettingsPage(),
              ),
            );
          },
          child: const Icon(Icons.arrow_back_rounded),
        ),
        title: const Text('Terms of Use'),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 25,
            horizontal: 20,
          ),
          child: Text(
              textAlign: TextAlign.justify,
              '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Neque ornare aenean euismod elementum nisi. Gravida neque convallis a cras semper auctor. Egestas pretium aenean pharetra magna ac placerat. Dui sapien eget mi proin sed libero. Dictumst quisque sagittis purus sit amet volutpat. Interdum velit laoreet id donec ultrices. Magna etiam tempor orci eu lobortis. Dignissim cras tincidunt lobortis feugiat. Vel pharetra vel turpis nunc. Amet venenatis urna cursus eget nunc scelerisque. Dictum non consectetur a erat nam. Amet luctus venenatis lectus magna fringilla urna. Viverra mauris in aliquam sem fringilla ut morbi tincidunt augue. Nunc lobortis mattis aliquam faucibus purus.

Sodales ut etiam sit amet nisl. Risus nullam eget felis eget nunc. Leo vel fringilla est ullamcorper eget nulla facilisi. Magna eget est lorem ipsum dolor sit amet consectetur adipiscing. Nibh mauris cursus mattis molestie a iaculis at erat. Euismod nisi porta lorem mollis aliquam ut. Lectus magna fringilla urna porttitor rhoncus dolor purus non. Aliquet nec ullamcorper sit amet risus nullam eget felis eget. Diam quam nulla porttitor massa id neque aliquam vestibulum morbi. Dolor sit amet consectetur adipiscing elit. Aenean vel elit scelerisque mauris pellentesque pulvinar. Adipiscing diam donec adipiscing tristique risus nec feugiat.

Pellentesque sit amet porttitor eget dolor. Eu non diam phasellus vestibulum lorem sed risus ultricies. Cursus vitae congue mauris rhoncus aenean. Dolor sit amet consectetur adipiscing elit. Et tortor consequat id porta nibh venenatis cras sed. Cras tincidunt lobortis feugiat vivamus at augue. Amet venenatis urna cursus eget nunc scelerisque viverra. Dignissim suspendisse in est ante in nibh mauris cursus mattis. Tempus imperdiet nulla malesuada pellentesque. Sit amet justo donec enim diam vulputate. Bibendum arcu vitae elementum curabitur. Nunc faucibus a pellentesque sit. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. In eu mi bibendum neque egestas congue quisque. Cursus eget nunc scelerisque viverra.

Malesuada proin libero nunc consequat interdum varius sit amet. Scelerisque viverra mauris in aliquam sem fringilla ut morbi tincidunt. Etiam non quam lacus suspendisse faucibus. Sed tempus urna et pharetra pharetra massa massa ultricies mi. Sed enim ut sem viverra. Vel fringilla est ullamcorper eget nulla facilisi etiam dignissim diam. Nisl tincidunt eget nullam non nisi. Massa tincidunt nunc pulvinar sapien et ligula. Egestas sed sed risus pretium. Eu augue ut lectus arcu. Tortor pretium viverra suspendisse potenti nullam ac tortor vitae purus. Amet consectetur adipiscing elit duis tristique. Magna etiam tempor orci eu. Metus vulputate eu scelerisque felis imperdiet proin.

Eget duis at tellus at. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed. Bibendum est ultricies integer quis auctor elit sed. Rhoncus mattis rhoncus urna neque viverra justo nec. Vitae congue mauris rhoncus aenean vel. Netus et malesuada fames ac turpis egestas maecenas. Non quam lacus suspendisse faucibus interdum posuere lorem. Vel facilisis volutpat est velit. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare suspendisse. Pellentesque sit amet porttitor eget dolor morbi. Vitae sapien pellentesque habitant morbi tristique senectus et. Cursus eget nunc scelerisque viverra mauris in aliquam sem fringilla. Tellus molestie nunc non blandit massa enim nec dui nunc. A scelerisque purus semper eget duis at tellus at urna. Diam quis enim lobortis scelerisque fermentum dui faucibus. Risus commodo viverra maecenas accumsan lacus vel facilisis. Tortor aliquam nulla facilisi cras. Egestas quis ipsum suspendisse ultrices gravida dictum fusce. Egestas quis ipsum suspendisse ultrices. Quis risus sed vulputate odio ut enim blandit volutpat.

Sed vulputate mi sit amet mauris. Aliquam faucibus purus in massa tempor nec feugiat. Vivamus at augue eget arcu dictum varius. Semper risus in hendrerit gravida rutrum quisque. Consequat interdum varius sit amet mattis vulputate enim nulla. Natoque penatibus et magnis dis parturient montes nascetur. Placerat duis ultricies lacus sed turpis tincidunt id aliquet. Pellentesque sit amet porttitor eget dolor morbi. Mauris rhoncus aenean vel elit. Est pellentesque elit ullamcorper dignissim. Sagittis nisl rhoncus mattis rhoncus. Non odio euismod lacinia at quis risus sed. Venenatis tellus in metus vulputate eu scelerisque felis imperdiet proin. Dui vivamus arcu felis bibendum ut tristique et. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida. Sagittis vitae et leo duis ut diam quam nulla porttitor.

Enim nunc faucibus a pellentesque sit amet porttitor eget. Enim sed faucibus turpis in eu mi bibendum. Sit amet cursus sit amet dictum sit amet. Facilisis gravida neque convallis a. Sed nisi lacus sed viverra tellus in hac habitasse platea. Urna id volutpat lacus laoreet non curabitur. A scelerisque purus semper eget duis at tellus at. Ornare suspendisse sed nisi lacus sed. Elementum pulvinar etiam non quam lacus suspendisse. Vestibulum morbi blandit cursus risus at ultrices mi. Dictumst quisque sagittis purus sit amet volutpat. Quis viverra nibh cras pulvinar mattis. Purus faucibus ornare suspendisse sed nisi lacus sed. Proin sed libero enim sed.

Sit amet nisl suscipit adipiscing bibendum est ultricies. Volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend. Nec dui nunc mattis enim ut. Faucibus vitae aliquet nec ullamcorper sit amet risus nullam. Eros donec ac odio tempor orci dapibus ultrices in iaculis. Malesuada fames ac turpis egestas maecenas pharetra convallis posuere morbi. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Elementum eu facilisis sed odio. Lacus viverra vitae congue eu consequat ac felis. Dolor sit amet consectetur adipiscing elit ut aliquam purus. Volutpat lacus laoreet non curabitur gravida arcu ac tortor. Rhoncus est pellentesque elit ullamcorper dignissim cras. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Quisque non tellus orci ac auctor augue mauris augue neque. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis.

Sollicitudin tempor id eu nisl nunc mi ipsum. Cras pulvinar mattis nunc sed blandit libero volutpat. Scelerisque viverra mauris in aliquam sem fringilla ut morbi tincidunt. Cras adipiscing enim eu turpis. Ullamcorper morbi tincidunt ornare massa eget. Sed cras ornare arcu dui vivamus arcu felis bibendum. Elementum eu facilisis sed odio. Nullam eget felis eget nunc lobortis mattis aliquam faucibus. Nibh ipsum consequat nisl vel pretium lectus quam id leo. Odio tempor orci dapibus ultrices in. Integer enim neque volutpat ac tincidunt vitae semper. A arcu cursus vitae congue mauris rhoncus aenean vel. Euismod quis viverra nibh cras. Senectus et netus et malesuada fames ac turpis. Amet justo donec enim diam vulputate ut pharetra sit amet. Tristique magna sit amet purus gravida. Malesuada nunc vel risus commodo viverra maecenas. Sapien et ligula ullamcorper malesuada. Consequat id porta nibh venenatis cras sed felis eget velit.

Tortor condimentum lacinia quis vel eros. Integer quis auctor elit sed. Nunc lobortis mattis aliquam faucibus purus in massa tempor nec. Risus viverra adipiscing at in tellus integer feugiat scelerisque varius. Mi proin sed libero enim sed faucibus. Sed risus ultricies tristique nulla aliquet enim tortor. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Sollicitudin nibh sit amet commodo. Amet justo donec enim diam vulputate ut. Diam vulputate ut pharetra sit amet aliquam id diam. Vehicula ipsum a arcu cursus vitae congue mauris rhoncus. Ipsum dolor sit amet consectetur adipiscing. Porta lorem mollis aliquam ut. Pharetra convallis posuere morbi leo urna molestie at elementum eu. Elit duis tristique sollicitudin nibh sit amet. Ultrices in iaculis nunc sed augue lacus viverra. Egestas sed tempus urna et pharetra pharetra. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras. Metus aliquam eleifend mi in nulla posuere sollicitudin aliquam.

Eleifend donec pretium vulputate sapien nec sagittis. Adipiscing vitae proin sagittis nisl rhoncus mattis. Fames ac turpis egestas sed tempus urna. Netus et malesuada fames ac. Nunc pulvinar sapien et ligula. Dignissim suspendisse in est ante in nibh. Ullamcorper a lacus vestibulum sed arcu non odio euismod lacinia. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum consequat. Urna condimentum mattis pellentesque id nibh tortor id aliquet. Scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam.

Tellus mauris a diam maecenas. Sit amet dictum sit amet justo donec enim diam. Neque egestas congue quisque egestas diam in. Dictum varius duis at consectetur lorem donec massa. Risus feugiat in ante metus dictum. Montes nascetur ridiculus mus mauris vitae ultricies leo. Massa placerat duis ultricies lacus. Leo urna molestie at elementum. Vitae elementum curabitur vitae nunc sed velit. Sagittis purus sit amet volutpat consequat mauris. Ornare massa eget egestas purus. Felis bibendum ut tristique et. Nibh venenatis cras sed felis eget velit aliquet sagittis. Viverra suspendisse potenti nullam ac tortor vitae.

Nisl suscipit adipiscing bibendum est ultricies integer quis. Tempus iaculis urna id volutpat. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor sit. Dictum varius duis at consectetur. Sit amet tellus cras adipiscing enim eu. Non odio euismod lacinia at quis risus sed. Tristique senectus et netus et malesuada fames. Vivamus arcu felis bibendum ut tristique et egestas quis. Facilisis mauris sit amet massa vitae tortor. Semper risus in hendrerit gravida rutrum quisque. Vitae elementum curabitur vitae nunc sed velit dignissim. Ut sem nulla pharetra diam sit amet. Vestibulum lectus mauris ultrices eros in cursus.

Blandit massa enim nec dui nunc mattis. Ut diam quam nulla porttitor. Massa tempor nec feugiat nisl pretium fusce. Lorem ipsum dolor sit amet. Ac tortor dignissim convallis aenean et. Id donec ultrices tincidunt arcu non sodales neque sodales. Aliquam etiam erat velit scelerisque. Risus quis varius quam quisque. Eget dolor morbi non arcu risus quis varius quam. Lacus sed turpis tincidunt id. Velit scelerisque in dictum non consectetur a erat nam. Non arcu risus quis varius quam quisque id. Dignissim enim sit amet venenatis urna cursus eget nunc scelerisque. Sed vulputate mi sit amet mauris commodo quis imperdiet. Gravida dictum fusce ut placerat orci nulla. Tellus at urna condimentum mattis. Sodales neque sodales ut etiam. Facilisis leo vel fringilla est ullamcorper eget nulla. Sed velit dignissim sodales ut eu sem integer.

Tristique senectus et netus et malesuada fames ac turpis egestas. Vitae semper quis lectus nulla. Blandit turpis cursus in hac habitasse. Eu augue ut lectus arcu bibendum at varius vel pharetra. Amet aliquam id diam maecenas ultricies mi eget mauris pharetra. Non sodales neque sodales ut etiam sit amet. Diam ut venenatis tellus in metus vulputate eu scelerisque. Sapien pellentesque habitant morbi tristique senectus et netus et. Sed tempus urna et pharetra pharetra massa massa ultricies mi. Posuere morbi leo urna molestie at elementum eu. Condimentum id venenatis a condimentum. Ut diam quam nulla porttitor massa. Quis blandit turpis cursus in hac habitasse platea. Eget arcu dictum varius duis at consectetur.

Elit ut aliquam purus sit amet luctus. Morbi tristique senectus et netus et. Enim ut sem viverra aliquet eget. Donec adipiscing tristique risus nec feugiat in fermentum posuere. Sit amet dictum sit amet. Quisque non tellus orci ac. Ultrices neque ornare aenean euismod elementum nisi quis. Convallis aenean et tortor at risus viverra adipiscing at. Dignissim suspendisse in est ante in nibh mauris cursus. Sed vulputate mi sit amet mauris commodo. Pharetra convallis posuere morbi leo urna. Cursus mattis molestie a iaculis at. Non enim praesent elementum facilisis leo vel fringilla est. Tortor vitae purus faucibus ornare. Odio facilisis mauris sit amet massa vitae tortor condimentum. Cursus turpis massa tincidunt dui. Dui vivamus arcu felis bibendum ut tristique et. Habitant morbi tristique senectus et netus et malesuada. Et leo duis ut diam quam.

Sed vulputate mi sit amet. Tempus imperdiet nulla malesuada pellentesque. Laoreet suspendisse interdum consectetur libero id faucibus nisl. Donec ultrices tincidunt arcu non sodales neque sodales. Felis eget velit aliquet sagittis. Varius sit amet mattis vulputate enim nulla. Tristique nulla aliquet enim tortor at auctor. Convallis tellus id interdum velit laoreet id. Sed turpis tincidunt id aliquet risus feugiat in. In tellus integer feugiat scelerisque varius morbi enim. Viverra accumsan in nisl nisi scelerisque eu ultrices.

Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Volutpat diam ut venenatis tellus in metus vulputate eu scelerisque. Sed viverra tellus in hac. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Pharetra diam sit amet nisl suscipit. Tortor pretium viverra suspendisse potenti nullam. In egestas erat imperdiet sed euismod nisi porta lorem. Nulla posuere sollicitudin aliquam ultrices sagittis orci a scelerisque purus. Habitant morbi tristique senectus et. Nunc sed velit dignissim sodales ut eu sem integer vitae. Quam pellentesque nec nam aliquam. Ipsum a arcu cursus vitae congue mauris rhoncus aenean vel. In eu mi bibendum neque egestas congue quisque egestas. Ornare quam viverra orci sagittis eu volutpat odio. Mauris in aliquam sem fringilla ut. Ipsum nunc aliquet bibendum enim facilisis. Malesuada nunc vel risus commodo viverra maecenas accumsan lacus. Pretium vulputate sapien nec sagittis aliquam malesuada bibendum. Ut enim blandit volutpat maecenas volutpat blandit. Nascetur ridiculus mus mauris vitae ultricies.

Nulla at volutpat diam ut venenatis tellus in. Quis enim lobortis scelerisque fermentum dui. Tincidunt ornare massa eget egestas purus viverra. In arcu cursus euismod quis viverra nibh cras pulvinar mattis. Aliquet bibendum enim facilisis gravida. Arcu non odio euismod lacinia at quis risus sed. Arcu non odio euismod lacinia at quis risus sed vulputate. Sed ullamcorper morbi tincidunt ornare massa eget. Arcu dui vivamus arcu felis. Fermentum iaculis eu non diam phasellus. Et molestie ac feugiat sed lectus vestibulum.

Ridiculus mus mauris vitae ultricies leo. Nec nam aliquam sem et tortor consequat. Curabitur gravida arcu ac tortor. Dictum varius duis at consectetur lorem donec massa sapien faucibus. Tincidunt dui ut ornare lectus sit amet est placerat. Id neque aliquam vestibulum morbi blandit cursus risus. Tortor aliquam nulla facilisi cras fermentum. Aenean euismod elementum nisi quis eleifend quam adipiscing vitae proin. Elementum integer enim neque volutpat ac tincidunt vitae. Mauris in aliquam sem fringilla ut morbi. Egestas maecenas pharetra convallis posuere morbi leo. Sapien pellentesque habitant morbi tristique senectus et netus. Ut morbi tincidunt augue interdum velit euismod. Mauris ultrices eros in cursus turpis massa tincidunt dui ut. At varius vel pharetra vel turpis. Lorem donec massa sapien faucibus et molestie. Condimentum mattis pellentesque id nibh tortor. Vel quam elementum pulvinar etiam non quam lacus suspendisse faucibus.

Mauris augue neque gravida in. Arcu ac tortor dignissim convallis aenean et tortor at risus. Tempus urna et pharetra pharetra. Imperdiet proin fermentum leo vel orci porta non pulvinar neque. Eleifend donec pretium vulputate sapien nec sagittis aliquam. Turpis egestas pretium aenean pharetra magna ac placerat vestibulum lectus. Vel quam elementum pulvinar etiam non quam lacus suspendisse. Pellentesque eu tincidunt tortor aliquam. Magnis dis parturient montes nascetur ridiculus mus mauris vitae. Vitae purus faucibus ornare suspendisse sed nisi lacus sed viverra. Viverra suspendisse potenti nullam ac tortor vitae.

Eu sem integer vitae justo eget magna. Porta nibh venenatis cras sed felis eget velit. Id eu nisl nunc mi ipsum faucibus vitae aliquet. Sapien nec sagittis aliquam malesuada bibendum arcu vitae elementum. Vel pretium lectus quam id. Nisi scelerisque eu ultrices vitae auctor eu augue ut. Pretium quam vulputate dignissim suspendisse in est ante in nibh. Quam viverra orci sagittis eu volutpat odio facilisis mauris. Ipsum faucibus vitae aliquet nec ullamcorper sit amet risus nullam. Imperdiet dui accumsan sit amet nulla. Nibh sed pulvinar proin gravida hendrerit. Leo vel fringilla est ullamcorper eget. Diam in arcu cursus euismod. Tempus quam pellentesque nec nam aliquam sem.

Tincidunt lobortis feugiat vivamus at augue eget arcu. Varius morbi enim nunc faucibus a pellentesque sit. Fringilla urna porttitor rhoncus dolor. Eu ultrices vitae auctor eu augue ut lectus arcu. Sit amet luctus venenatis lectus. Eu scelerisque felis imperdiet proin. Amet volutpat consequat mauris nunc congue nisi vitae suscipit. Id ornare arcu odio ut sem nulla. Pharetra massa massa ultricies mi quis hendrerit dolor magna. Amet justo donec enim diam vulputate. Ultrices dui sapien eget mi proin. Nullam vehicula ipsum a arcu cursus vitae. Integer feugiat scelerisque varius morbi enim nunc. Cursus turpis massa tincidunt dui ut ornare. Non enim praesent elementum facilisis. Venenatis a condimentum vitae sapien pellentesque habitant.

Vel elit scelerisque mauris pellentesque. Augue eget arcu dictum varius duis at consectetur lorem. Gravida in fermentum et sollicitudin ac orci phasellus egestas. Vehicula ipsum a arcu cursus vitae congue. Nec dui nunc mattis enim. Enim ut tellus elementum sagittis vitae et leo duis ut. Risus in hendrerit gravida rutrum quisque non tellus orci ac. Sed augue lacus viverra vitae congue. Pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id. Dolor purus non enim praesent elementum. Mollis aliquam ut porttitor leo a diam.

Nibh ipsum consequat nisl vel pretium lectus quam id. Ac tincidunt vitae semper quis lectus. Ullamcorper dignissim cras tincidunt lobortis feugiat. Justo nec ultrices dui sapien eget mi proin. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Vitae tortor condimentum lacinia quis. At elementum eu facilisis sed odio. Eget magna fermentum iaculis eu. Ut sem nulla pharetra diam sit. Id leo in vitae turpis massa. Nibh sed pulvinar proin gravida hendrerit. Egestas diam in arcu cursus euismod quis viverra nibh. Ac tincidunt vitae semper quis lectus nulla at volutpat diam. Volutpat commodo sed egestas egestas. Mattis nunc sed blandit libero volutpat sed cras ornare. Nunc pulvinar sapien et ligula ullamcorper malesuada proin libero nunc. Tellus in metus vulputate eu scelerisque felis imperdiet proin. Tellus in metus vulputate eu scelerisque felis imperdiet proin. Turpis nunc eget lorem dolor. Tempus egestas sed sed risus pretium quam vulputate dignissim suspendisse.

Purus in massa tempor nec feugiat nisl. Gravida dictum fusce ut placerat orci. Volutpat sed cras ornare arcu dui vivamus arcu felis bibendum. Accumsan tortor posuere ac ut. Vitae elementum curabitur vitae nunc sed velit dignissim sodales ut. Tincidunt tortor aliquam nulla facilisi. Enim praesent elementum facilisis leo vel fringilla est ullamcorper eget. Accumsan sit amet nulla facilisi morbi tempus iaculis. Amet luctus venenatis lectus magna fringilla urna. Eu tincidunt tortor aliquam nulla facilisi cras. Nibh cras pulvinar mattis nunc sed blandit libero volutpat. Tristique sollicitudin nibh sit amet commodo. Tortor id aliquet lectus proin nibh nisl condimentum. Senectus et netus et malesuada fames ac turpis egestas. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Urna cursus eget nunc scelerisque viverra mauris. Sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec. Purus sit amet volutpat consequat mauris nunc. At consectetur lorem donec massa sapien faucibus et molestie.

Ut sem viverra aliquet eget. Cras semper auctor neque vitae tempus quam pellentesque. Proin libero nunc consequat interdum varius sit. Aliquam faucibus purus in massa tempor. Urna cursus eget nunc scelerisque viverra mauris in aliquam. Neque sodales ut etiam sit amet nisl purus in. Vitae proin sagittis nisl rhoncus mattis rhoncus. At in tellus integer feugiat scelerisque varius morbi. Odio facilisis mauris sit amet. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Venenatis cras sed felis eget. Semper risus in hendrerit gravida rutrum quisque non tellus. Ullamcorper malesuada proin libero nunc. Vel pretium lectus quam id leo in vitae.

Amet luctus venenatis lectus magna fringilla urna. Mi proin sed libero enim sed faucibus. Urna et pharetra pharetra massa. Platea dictumst vestibulum rhoncus est pellentesque. Vel pretium lectus quam id. Montes nascetur ridiculus mus mauris vitae ultricies leo integer malesuada. Morbi tempus iaculis urna id volutpat lacus laoreet. Risus commodo viverra maecenas accumsan lacus vel. Amet purus gravida quis blandit turpis cursus in. Leo integer malesuada nunc vel risus. Orci nulla pellentesque dignissim enim sit amet venenatis urna.

Lacinia at quis risus sed vulputate. Ipsum a arcu cursus vitae congue mauris rhoncus aenean vel. Aenean sed adipiscing diam donec adipiscing. Sed cras ornare arcu dui vivamus arcu felis bibendum ut. Cras tincidunt lobortis feugiat vivamus. Adipiscing vitae proin sagittis nisl rhoncus mattis. Fermentum posuere urna nec tincidunt praesent. Bibendum arcu vitae elementum curabitur. Sed libero enim sed faucibus turpis in eu mi bibendum. Ligula ullamcorper malesuada proin libero nunc consequat interdum.

Varius quam quisque id diam vel quam elementum pulvinar. Id cursus metus aliquam eleifend mi in nulla. Turpis in eu mi bibendum neque egestas. Et molestie ac feugiat sed lectus. Parturient montes nascetur ridiculus mus mauris vitae. Adipiscing at in tellus integer feugiat scelerisque varius morbi. Auctor elit sed vulputate mi sit amet mauris commodo quis. Suspendisse ultrices gravida dictum fusce. Et malesuada fames ac turpis egestas integer eget. Accumsan sit amet nulla facilisi morbi tempus iaculis.'''),
        ),
      ),
    );
  }
}