library dghub_annotation;

import 'models/dg_controller.dart';
import 'models/dg_model.dart';
import 'models/dg_page.dart';
import 'models/dg_socket.dart';

DGHubGenerator dgHubGenerator = const DGHubGenerator();

class DGHubGenerator {
  final List<DGModel>? models;
  final DGController? controller;
  final DGSocket? socket;
  final List<DGPage>? pages;

  const DGHubGenerator({this.models, this.controller, this.socket, this.pages});
}
