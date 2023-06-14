part of 'products_bloc.dart';

@immutable
abstract class ProductsState extends Equatable {}

class ProductsInitial extends ProductsState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class ProductsLoading extends ProductsState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class ProductsLoaded extends ProductsState {
  ProductsLoaded({
    required this.data,
    this.offset = 0,
    this.limit = 50,
    this.isNext = false,
  });

  final List<ProductResponseModel> data;
  final bool isNext;
  final int limit;
  final int offset;

  ProductsLoaded copyWith({
    List<ProductResponseModel>? data,
    bool? isNext,
    int? limit,
    int? offset,
  }) {
    return ProductsLoaded(
      data: data ?? this.data,
      isNext: isNext ?? this.isNext,
      limit: limit ?? this.limit,
      offset: offset ?? this.offset,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [data, isNext, limit, offset];
}

class ProductsError extends ProductsState {
  ProductsError({
    required this.message,
  });

  final String message;

  @override
  // TODO: implement props
  List<Object?> get props => [];
}
