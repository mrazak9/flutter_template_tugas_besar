part of 'khs_bloc.dart';

@freezed
class KhsState with _$KhsState {
  const factory KhsState.initial() = _Initial;
  const factory KhsState.Loading() = _Loading;
  const factory KhsState.Loaded() = _Loaded;
  const factory KhsState.Error() = _Error;
}
