part of 'camera_bloc.dart';

@immutable
sealed class CameraEvent {}

final class InitializeCamera extends CameraEvent {}
