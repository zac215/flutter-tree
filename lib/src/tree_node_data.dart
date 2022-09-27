class TreeNodeData {
  //Ajout
  String? id;
  //Fin
  String title;
  bool expaned=false;
  bool checked=false;
  dynamic extra;
  List<TreeNodeData> children;

  TreeNodeData({
    required this.title,
    required this.expaned,
    required this.checked,
    required this.children,
    this.extra,
    this.id,
  });
}
