/*
 * Copyright (C) 2020. by perol_notsf, All rights reserved
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 *
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:pixez/generated/l10n.dart';
import 'package:pixez/main.dart';
import 'package:pixez/page/follow/follow_list.dart';
import 'package:pixez/page/hello/new/illust/new_illust_page.dart';
import 'package:pixez/page/preview/preview_page.dart';
import 'package:pixez/page/user/bookmark/bookmark_page.dart';
import 'package:pixez/page/user/users_page.dart';

class NewPage extends StatefulWidget {
  final String newRestrict, bookRestrict, painterRestrict;

  const NewPage(
      {Key key,
      this.newRestrict = "public",
      this.bookRestrict = "public",
      this.painterRestrict = "public"})
      : super(key: key);

  @override
  _NewPageState createState() => _NewPageState();
}

enum WhyFarther { public, private }
enum WhyFartherAll { all, public, private }

class _NewPageState extends State<NewPage> with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        TabController(initialIndex: _selectIndex, vsync: this, length: 3);
  }

  int _selectIndex = 0;
  var routes = ['dymanic', 'bookmark', 'painter'];

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (context) {
      if (accountStore.now != null)
        return Scaffold(
          body: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              AppBar(
                automaticallyImplyLeading: false,
                title: TabBar(
                    controller: _controller,
                    indicatorSize: TabBarIndicatorSize.label,
                    tabs: [
                      Tab(
                        text: I18n.of(context).New,
                      ),
                      Tab(
                        text: I18n.of(context).BookMark,
                      ),
                      Tab(
                        text: I18n.of(context).Followed,
                      ),
                    ]),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.supervised_user_circle),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (_) => UsersPage(
                                id: int.parse(accountStore.now.userId),
                              )));
                    },
                  )
                ],
              ),
              Expanded(
                child: TabBarView(
                  controller: _controller,
                  children: <Widget>[
                    NewIllustPage(),
                    BookmarkPage(
                      id: int.parse(accountStore.now.userId),
                    ),
                    FollowList(
                      id: int.parse(accountStore.now.userId),
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      return Scaffold(
        appBar: AppBar(
          title: TabBar(
            tabs: [
              Tab(
                child:
                    Text('${I18n.of(context).Follow}${I18n.of(context).New}'),
              ),
              Tab(
                child: Text(
                    '${I18n.of(context).Personal}${I18n.of(context).BookMark}'),
              ),
              Tab(
                child: Text(
                    '${I18n.of(context).Follow}${I18n.of(context).Painter}'),
              ),
            ],
            controller: _controller,
          ),
        ),
        body: TabBarView(
          controller: _controller,
          children: <Widget>[
            LoginInFirst(),
            LoginInFirst(),
            LoginInFirst(),
          ],
        ),
      );
    });
  }


}
