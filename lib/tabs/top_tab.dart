import 'package:flutter/material.dart';
import 'package:nft_app/components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'lib/images/22.png');
  }
}
