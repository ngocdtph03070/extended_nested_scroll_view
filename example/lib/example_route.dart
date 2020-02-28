// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';

import 'pages/dynamic_pinned_header_height.dart';
import 'pages/extened_nested_scroll_view_demo.dart';
import 'pages/load_more.dart';
import 'pages/main_page.dart';
import 'pages/pull_to_refresh.dart';
import 'pages/scroll_to_top.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://loadmore":
      return RouteResult(
        widget: LoadMoreDemo(),
        routeName: "load more demo",
        description:
            "show how to support load more list in NestedScrollView's body without ScrollController",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    case "fluttercandies://nestedscrollview":
      return RouteResult(
        widget: OldExtendedNestedScrollViewDemo(),
        routeName: "NestedScrollview",
        description: "fix pinned header and inner scrollables sync issues.",
      );
    case "fluttercandies://pinned header height":
      return RouteResult(
        widget: DynamicPinnedHeaderHeightDemo(),
        routeName: "pinned header height",
        description: "how to change pinned header height",
      );
    case "fluttercandies://pulltorefresh":
      return RouteResult(
        widget: PullToRefreshDemo(),
        routeName: "pull to refresh",
        description:
            "how to pull to refresh for list in NestedScrollView's body without ScrollController",
      );
    case "fluttercandies://scroll to top":
      return RouteResult(
        widget: ScrollToTopDemo(),
        routeName: "scroll to top",
        description:
            "how to scroll list to top in NestedScrollView's body without ScrollController",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult({
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
  });
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://loadmore",
  "fluttercandies://mainpage",
  "fluttercandies://nestedscrollview",
  "fluttercandies://pinned header height",
  "fluttercandies://pulltorefresh",
  "fluttercandies://scroll to top"
];
