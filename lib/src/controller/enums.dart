part of '../ijkplayer.dart';

enum DataSourceType {
  network,
  file,
  asset,
  photoManager,
}

/// Current IjkMedia status
enum IjkStatus {
  noDatasource,
  preparing,
  setDatasourceFail,
  prepared,
  pause,
  buffering,
  buffered,
  error,
  playing,
  complete,
  disposed,
}
