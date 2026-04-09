import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {

  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Stream<QuerySnapshot> getTips() {
    return _db.collection("tips").snapshots();
  }

  Future<void> addTip(String tip) {
    return _db.collection("tips").add({
      "tip": tip,
      "timestamp": FieldValue.serverTimestamp()
    });
  }
}
