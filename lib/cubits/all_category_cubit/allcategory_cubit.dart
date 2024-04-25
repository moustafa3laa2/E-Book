import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'allcategory_state.dart';

class AllcategoryCubit extends Cubit<AllcategoryState> {
  AllcategoryCubit() : super(AllcategoryInitial());
}
