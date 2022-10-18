// import 'package:json_annotation/json_annotation.dart';
// part 'tv_resp.g.dart';

// @JsonSerializable()
// class HotAndNewTvResp {
//   @JsonKey(name: 'page')
//   int? page;
//   List<HotAndNewData>? results;
//   HotAndNewTvResp({this.page, this.results = const []});

//   factory HotAndNewTvResp.fromJson(Map<String, dynamic> json) {
//     return _$HotAndNewTvRespFromJson(json);
//   }
//   Map<String, dynamic> toJson() => _$HotAndNewTvRespToJson(this);
// }

// @JsonSerializable()
// class HotAndNewData {
//   @JsonKey(name: 'backdrop_path')
//   String? backdropPath;
//   @JsonKey(name: 'id')
//   int? id;

//   @JsonKey(name: 'original_language')
//   String? originalLanguage;

//   // @JsonKey(name: 'original_title')
//   // String? originalTitle;
//   // in case of tv series api call we need org name insted of or title

//   @JsonKey(name: 'original_name')
//   String? originalName;

//   @JsonKey(name: 'overview')
//   String? overview;

//   @JsonKey(name: 'poster_path')
//   String? posterPath;
//   @JsonKey(name: 'release_date')
//   String? releaseDate;
//   @JsonKey(name: 'title')
//   String? title;

//   HotAndNewData({
//     this.backdropPath,
//     this.id,
//     this.originalLanguage,
//     // this.originalTitle,
//     this.overview,
//     this.posterPath,
//     this.releaseDate,
//     this.title,
//   });
//   factory HotAndNewData.fromJson(Map<String, dynamic> json) {
//     return _$HotAndNewDataFromJson(json);
//   }
//   Map<String, dynamic> toJson() => _$HotAndNewDataToJson(this);
// }
