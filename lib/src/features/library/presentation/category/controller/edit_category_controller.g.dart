// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_category_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$categoryListQueryHash() => r'47eb6a35cc23a6d24dbe7981cff742174512b4ce';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef CategoryListQueryRef = AutoDisposeProviderRef<List<Category>?>;

/// See also [categoryListQuery].
@ProviderFor(categoryListQuery)
const categoryListQueryProvider = CategoryListQueryFamily();

/// See also [categoryListQuery].
class CategoryListQueryFamily extends Family<List<Category>?> {
  /// See also [categoryListQuery].
  const CategoryListQueryFamily();

  /// See also [categoryListQuery].
  CategoryListQueryProvider call({
    required String query,
  }) {
    return CategoryListQueryProvider(
      query: query,
    );
  }

  @override
  CategoryListQueryProvider getProviderOverride(
    covariant CategoryListQueryProvider provider,
  ) {
    return call(
      query: provider.query,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'categoryListQueryProvider';
}

/// See also [categoryListQuery].
class CategoryListQueryProvider extends AutoDisposeProvider<List<Category>?> {
  /// See also [categoryListQuery].
  CategoryListQueryProvider({
    required this.query,
  }) : super.internal(
          (ref) => categoryListQuery(
            ref,
            query: query,
          ),
          from: categoryListQueryProvider,
          name: r'categoryListQueryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$categoryListQueryHash,
          dependencies: CategoryListQueryFamily._dependencies,
          allTransitiveDependencies:
              CategoryListQueryFamily._allTransitiveDependencies,
        );

  final String query;

  @override
  bool operator ==(Object other) {
    return other is CategoryListQueryProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$categoryControllerHash() =>
    r'03ec5d51bea1147db0139fa68edaeefdacb11f70';

/// See also [CategoryController].
@ProviderFor(CategoryController)
final categoryControllerProvider = AutoDisposeAsyncNotifierProvider<
    CategoryController, List<Category>?>.internal(
  CategoryController.new,
  name: r'categoryControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$categoryControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CategoryController = AutoDisposeAsyncNotifier<List<Category>?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
