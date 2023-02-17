import 'package:flutter/material.dart';
import 'package:nft_app/components/nft_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NftCard(imagePath: 'lib/images/33.png');
  }
}
