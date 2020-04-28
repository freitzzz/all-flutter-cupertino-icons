import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class IconModel {
  final String identifier;

  final IconData data;

  const IconModel({this.identifier, this.data});
}

List<IconModel> icons = [
  IconModel(
    identifier: 'left_chevron ',
    data: CupertinoIcons.left_chevron,
  ),
  IconModel(
    identifier: 'right_chevron ',
    data: CupertinoIcons.right_chevron,
  ),
  IconModel(
    identifier: 'share ',
    data: CupertinoIcons.share,
  ),
  IconModel(
    identifier: 'share_solid ',
    data: CupertinoIcons.share_solid,
  ),
  IconModel(
    identifier: 'book ',
    data: CupertinoIcons.book,
  ),
  IconModel(
    identifier: 'book_solid ',
    data: CupertinoIcons.book_solid,
  ),
  IconModel(
    identifier: 'bookmark ',
    data: CupertinoIcons.bookmark,
  ),
  IconModel(
    identifier: 'bookmark_solid ',
    data: CupertinoIcons.bookmark_solid,
  ),
  IconModel(
    identifier: 'info ',
    data: CupertinoIcons.info,
  ),
  IconModel(
    identifier: 'reply ',
    data: CupertinoIcons.reply,
  ),
  IconModel(
    identifier: 'conversation_bubble ',
    data: CupertinoIcons.conversation_bubble,
  ),
  IconModel(
    identifier: 'profile_circled ',
    data: CupertinoIcons.profile_circled,
  ),
  IconModel(
    identifier: 'plus_circled ',
    data: CupertinoIcons.plus_circled,
  ),
  IconModel(
    identifier: 'minus_circled ',
    data: CupertinoIcons.minus_circled,
  ),
  IconModel(
    identifier: 'flag ',
    data: CupertinoIcons.flag,
  ),
  IconModel(
    identifier: 'search ',
    data: CupertinoIcons.search,
  ),
  IconModel(
    identifier: 'check_mark ',
    data: CupertinoIcons.check_mark,
  ),
  IconModel(
    identifier: 'check_mark_circled ',
    data: CupertinoIcons.check_mark_circled,
  ),
  IconModel(
    identifier: 'check_mark_circled_solid ',
    data: CupertinoIcons.check_mark_circled_solid,
  ),
  IconModel(
    identifier: 'circle ',
    data: CupertinoIcons.circle,
  ),
  IconModel(
    identifier: 'circle_filled ',
    data: CupertinoIcons.circle_filled,
  ),
  IconModel(
    identifier: 'back ',
    data: CupertinoIcons.back,
  ),
  IconModel(
    identifier: 'forward ',
    data: CupertinoIcons.forward,
  ),
  IconModel(
    identifier: 'home ',
    data: CupertinoIcons.home,
  ),
  IconModel(
    identifier: 'shopping_cart ',
    data: CupertinoIcons.shopping_cart,
  ),
  IconModel(
    identifier: 'ellipsis ',
    data: CupertinoIcons.ellipsis,
  ),
  IconModel(
    identifier: 'phone ',
    data: CupertinoIcons.phone,
  ),
  IconModel(
    identifier: 'phone_solid ',
    data: CupertinoIcons.phone_solid,
  ),
  IconModel(
    identifier: 'down_arrow ',
    data: CupertinoIcons.down_arrow,
  ),
  IconModel(
    identifier: 'up_arrow ',
    data: CupertinoIcons.up_arrow,
  ),
  IconModel(
    identifier: 'battery_charging ',
    data: CupertinoIcons.battery_charging,
  ),
  IconModel(
    identifier: 'battery_empty ',
    data: CupertinoIcons.battery_empty,
  ),
  IconModel(
    identifier: 'battery_full ',
    data: CupertinoIcons.battery_full,
  ),
  IconModel(
    identifier: 'battery_75_percent ',
    data: CupertinoIcons.battery_75_percent,
  ),
  IconModel(
    identifier: 'battery_25_percent ',
    data: CupertinoIcons.battery_25_percent,
  ),
  IconModel(
    identifier: 'bluetooth ',
    data: CupertinoIcons.bluetooth,
  ),
  IconModel(
    identifier: 'restart ',
    data: CupertinoIcons.restart,
  ),
  IconModel(
    identifier: 'reply_all ',
    data: CupertinoIcons.reply_all,
  ),
  IconModel(
    identifier: 'reply_thick_solid ',
    data: CupertinoIcons.reply_thick_solid,
  ),
  IconModel(
    identifier: 'share_up ',
    data: CupertinoIcons.share_up,
  ),
  IconModel(
    identifier: 'shuffle ',
    data: CupertinoIcons.shuffle,
  ),
  IconModel(
    identifier: 'shuffle_medium ',
    data: CupertinoIcons.shuffle_medium,
  ),
  IconModel(
    identifier: 'shuffle_thick ',
    data: CupertinoIcons.shuffle_thick,
  ),
  IconModel(
    identifier: 'photo_camera ',
    data: CupertinoIcons.photo_camera,
  ),
  IconModel(
    identifier: 'photo_camera_solid ',
    data: CupertinoIcons.photo_camera_solid,
  ),
  IconModel(
    identifier: 'video_camera ',
    data: CupertinoIcons.video_camera,
  ),
  IconModel(
    identifier: 'video_camera_solid ',
    data: CupertinoIcons.video_camera_solid,
  ),
  IconModel(
    identifier: 'switch_camera ',
    data: CupertinoIcons.switch_camera,
  ),
  IconModel(
    identifier: 'switch_camera_solid ',
    data: CupertinoIcons.switch_camera_solid,
  ),
  IconModel(
    identifier: 'collections ',
    data: CupertinoIcons.collections,
  ),
  IconModel(
    identifier: 'collections_solid ',
    data: CupertinoIcons.collections_solid,
  ),
  IconModel(
    identifier: 'folder ',
    data: CupertinoIcons.folder,
  ),
  IconModel(
    identifier: 'folder_solid ',
    data: CupertinoIcons.folder_solid,
  ),
  IconModel(
    identifier: 'folder_open ',
    data: CupertinoIcons.folder_open,
  ),
  IconModel(
    identifier: 'delete ',
    data: CupertinoIcons.delete,
  ),
  IconModel(
    identifier: 'delete_solid ',
    data: CupertinoIcons.delete_solid,
  ),
  IconModel(
    identifier: 'delete_simple ',
    data: CupertinoIcons.delete_simple,
  ),
  IconModel(
    identifier: 'pen ',
    data: CupertinoIcons.pen,
  ),
  IconModel(
    identifier: 'pencil ',
    data: CupertinoIcons.pencil,
  ),
  IconModel(
    identifier: 'create ',
    data: CupertinoIcons.create,
  ),
  IconModel(
    identifier: 'create_solid ',
    data: CupertinoIcons.create_solid,
  ),
  IconModel(
    identifier: 'refresh ',
    data: CupertinoIcons.refresh,
  ),
  IconModel(
    identifier: 'refresh_circled ',
    data: CupertinoIcons.refresh_circled,
  ),
  IconModel(
    identifier: 'refresh_circled_solid ',
    data: CupertinoIcons.refresh_circled_solid,
  ),
  IconModel(
    identifier: 'refresh_thin ',
    data: CupertinoIcons.refresh_thin,
  ),
  IconModel(
    identifier: 'refresh_thick ',
    data: CupertinoIcons.refresh_thick,
  ),
  IconModel(
    identifier: 'refresh_bold ',
    data: CupertinoIcons.refresh_bold,
  ),
  IconModel(
    identifier: 'clear_thick ',
    data: CupertinoIcons.clear_thick,
  ),
  IconModel(
    identifier: 'clear_thick_circled ',
    data: CupertinoIcons.clear_thick_circled,
  ),
  IconModel(
    identifier: 'clear ',
    data: CupertinoIcons.clear,
  ),
  IconModel(
    identifier: 'clear_circled ',
    data: CupertinoIcons.clear_circled,
  ),
  IconModel(
    identifier: 'clear_circled_solid ',
    data: CupertinoIcons.clear_circled_solid,
  ),
  IconModel(
    identifier: 'add ',
    data: CupertinoIcons.add,
  ),
  IconModel(
    identifier: 'add_circled ',
    data: CupertinoIcons.add_circled,
  ),
  IconModel(
    identifier: 'add_circled_solid ',
    data: CupertinoIcons.add_circled_solid,
  ),
  IconModel(
    identifier: 'gear ',
    data: CupertinoIcons.gear,
  ),
  IconModel(
    identifier: 'gear_solid ',
    data: CupertinoIcons.gear_solid,
  ),
  IconModel(
    identifier: 'gear_big ',
    data: CupertinoIcons.gear_big,
  ),
  IconModel(
    identifier: 'settings ',
    data: CupertinoIcons.settings,
  ),
  IconModel(
    identifier: 'settings_solid ',
    data: CupertinoIcons.settings_solid,
  ),
  IconModel(
    identifier: 'music_note ',
    data: CupertinoIcons.music_note,
  ),
  IconModel(
    identifier: 'double_music_note ',
    data: CupertinoIcons.double_music_note,
  ),
  IconModel(
    identifier: 'play_arrow ',
    data: CupertinoIcons.play_arrow,
  ),
  IconModel(
    identifier: 'play_arrow_solid ',
    data: CupertinoIcons.play_arrow_solid,
  ),
  IconModel(
    identifier: 'pause ',
    data: CupertinoIcons.pause,
  ),
  IconModel(
    identifier: 'pause_solid ',
    data: CupertinoIcons.pause_solid,
  ),
  IconModel(
    identifier: 'loop ',
    data: CupertinoIcons.loop,
  ),
  IconModel(
    identifier: 'loop_thick ',
    data: CupertinoIcons.loop_thick,
  ),
  IconModel(
    identifier: 'volume_down ',
    data: CupertinoIcons.volume_down,
  ),
  IconModel(
    identifier: 'volume_mute ',
    data: CupertinoIcons.volume_mute,
  ),
  IconModel(
    identifier: 'volume_off ',
    data: CupertinoIcons.volume_off,
  ),
  IconModel(
    identifier: 'volume_up ',
    data: CupertinoIcons.volume_up,
  ),
  IconModel(
    identifier: 'fullscreen ',
    data: CupertinoIcons.fullscreen,
  ),
  IconModel(
    identifier: 'fullscreen_exit ',
    data: CupertinoIcons.fullscreen_exit,
  ),
  IconModel(
    identifier: 'mic_off ',
    data: CupertinoIcons.mic_off,
  ),
  IconModel(
    identifier: 'mic ',
    data: CupertinoIcons.mic,
  ),
  IconModel(
    identifier: 'mic_solid ',
    data: CupertinoIcons.mic_solid,
  ),
  IconModel(
    identifier: 'clock ',
    data: CupertinoIcons.clock,
  ),
  IconModel(
    identifier: 'clock_solid ',
    data: CupertinoIcons.clock_solid,
  ),
  IconModel(
    identifier: 'time ',
    data: CupertinoIcons.time,
  ),
  IconModel(
    identifier: 'time_solid ',
    data: CupertinoIcons.time_solid,
  ),
  IconModel(
    identifier: 'padlock ',
    data: CupertinoIcons.padlock,
  ),
  IconModel(
    identifier: 'padlock_solid ',
    data: CupertinoIcons.padlock_solid,
  ),
  IconModel(
    identifier: 'eye ',
    data: CupertinoIcons.eye,
  ),
  IconModel(
    identifier: 'eye_solid ',
    data: CupertinoIcons.eye_solid,
  ),
  IconModel(
    identifier: 'person ',
    data: CupertinoIcons.person,
  ),
  IconModel(
    identifier: 'person_solid ',
    data: CupertinoIcons.person_solid,
  ),
  IconModel(
    identifier: 'person_add ',
    data: CupertinoIcons.person_add,
  ),
  IconModel(
    identifier: 'person_add_solid ',
    data: CupertinoIcons.person_add_solid,
  ),
  IconModel(
    identifier: 'group ',
    data: CupertinoIcons.group,
  ),
  IconModel(
    identifier: 'group_solid ',
    data: CupertinoIcons.group_solid,
  ),
  IconModel(
    identifier: 'mail ',
    data: CupertinoIcons.mail,
  ),
  IconModel(
    identifier: 'mail_solid ',
    data: CupertinoIcons.mail_solid,
  ),
  IconModel(
    identifier: 'location ',
    data: CupertinoIcons.location,
  ),
  IconModel(
    identifier: 'location_solid ',
    data: CupertinoIcons.location_solid,
  ),
  IconModel(
    identifier: 'tag ',
    data: CupertinoIcons.tag,
  ),
  IconModel(
    identifier: 'tag_solid ',
    data: CupertinoIcons.tag_solid,
  ),
  IconModel(
    identifier: 'tags ',
    data: CupertinoIcons.tags,
  ),
  IconModel(
    identifier: 'tags_solid ',
    data: CupertinoIcons.tags_solid,
  ),
  IconModel(
    identifier: 'bus ',
    data: CupertinoIcons.bus,
  ),
  IconModel(
    identifier: 'car ',
    data: CupertinoIcons.car,
  ),
  IconModel(
    identifier: 'car_detailed ',
    data: CupertinoIcons.car_detailed,
  ),
  IconModel(
    identifier: 'train_style_one ',
    data: CupertinoIcons.train_style_one,
  ),
  IconModel(
    identifier: 'train_style_two ',
    data: CupertinoIcons.train_style_two,
  ),
  IconModel(
    identifier: 'paw ',
    data: CupertinoIcons.paw,
  ),
  IconModel(
    identifier: 'paw_solid ',
    data: CupertinoIcons.paw_solid,
  ),
  IconModel(
    identifier: 'game_controller ',
    data: CupertinoIcons.game_controller,
  ),
  IconModel(
    identifier: 'game_controller_solid ',
    data: CupertinoIcons.game_controller_solid,
  ),
  IconModel(
    identifier: 'lab_flask ',
    data: CupertinoIcons.lab_flask,
  ),
  IconModel(
    identifier: 'lab_flask_solid ',
    data: CupertinoIcons.lab_flask_solid,
  ),
  IconModel(
    identifier: 'heart ',
    data: CupertinoIcons.heart,
  ),
  IconModel(
    identifier: 'heart_solid ',
    data: CupertinoIcons.heart_solid,
  ),
  IconModel(
    identifier: 'bell ',
    data: CupertinoIcons.bell,
  ),
  IconModel(
    identifier: 'bell_solid ',
    data: CupertinoIcons.bell_solid,
  ),
  IconModel(
    identifier: 'news ',
    data: CupertinoIcons.news,
  ),
  IconModel(
    identifier: 'news_solid ',
    data: CupertinoIcons.news_solid,
  ),
  IconModel(
    identifier: 'brightness ',
    data: CupertinoIcons.brightness,
  ),
  IconModel(
    identifier: 'brightness_solid ',
    data: CupertinoIcons.brightness_solid,
  ),
];
