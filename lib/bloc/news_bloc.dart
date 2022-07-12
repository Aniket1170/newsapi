// import 'dart:math';
//
// import 'package:flutter_bloc/flutter_bloc.dart';
//
// import '../../models/article_model.dart';
//
// import '../helper/news.dart';
// import 'news_events.dart';
// import 'news_state.dart';
//
// class NewsBloc extends Bloc<NewsEvents, NewsStates> {
//   News news = News();
//
//   NewsBloc() : super(NewsInitState()) {
//     on<NewsEvents>((event, emit) async {
//       if (event is StartEvent) {
//         emit(NewsLoadingState());
//         List<ArticleModel>? articleList = await news.getNews();
//         if (articleList == null) {
//           emit(NewsErrorState(errorMessage: e));
//         } else {
//           emit(NewsLoadedState(articleList: articleList));
//         }
//       }
//     });
//   }
// }
