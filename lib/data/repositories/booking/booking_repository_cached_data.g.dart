// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_repository_cached_data.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bookingApiModelCachedDataByIdHash() =>
    r'78cc85424cd524136bfbb5c045ad3c1847012230';

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

/// See also [bookingApiModelCachedDataById].
@ProviderFor(bookingApiModelCachedDataById)
const bookingApiModelCachedDataByIdProvider =
    BookingApiModelCachedDataByIdFamily();

/// See also [bookingApiModelCachedDataById].
class BookingApiModelCachedDataByIdFamily extends Family<BookingApiModel?> {
  /// See also [bookingApiModelCachedDataById].
  const BookingApiModelCachedDataByIdFamily();

  /// See also [bookingApiModelCachedDataById].
  BookingApiModelCachedDataByIdProvider call(
    int id,
  ) {
    return BookingApiModelCachedDataByIdProvider(
      id,
    );
  }

  @override
  BookingApiModelCachedDataByIdProvider getProviderOverride(
    covariant BookingApiModelCachedDataByIdProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'bookingApiModelCachedDataByIdProvider';
}

/// See also [bookingApiModelCachedDataById].
class BookingApiModelCachedDataByIdProvider
    extends AutoDisposeProvider<BookingApiModel?> {
  /// See also [bookingApiModelCachedDataById].
  BookingApiModelCachedDataByIdProvider(
    int id,
  ) : this._internal(
          (ref) => bookingApiModelCachedDataById(
            ref as BookingApiModelCachedDataByIdRef,
            id,
          ),
          from: bookingApiModelCachedDataByIdProvider,
          name: r'bookingApiModelCachedDataByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bookingApiModelCachedDataByIdHash,
          dependencies: BookingApiModelCachedDataByIdFamily._dependencies,
          allTransitiveDependencies:
              BookingApiModelCachedDataByIdFamily._allTransitiveDependencies,
          id: id,
        );

  BookingApiModelCachedDataByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    BookingApiModel? Function(BookingApiModelCachedDataByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BookingApiModelCachedDataByIdProvider._internal(
        (ref) => create(ref as BookingApiModelCachedDataByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<BookingApiModel?> createElement() {
    return _BookingApiModelCachedDataByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BookingApiModelCachedDataByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin BookingApiModelCachedDataByIdRef
    on AutoDisposeProviderRef<BookingApiModel?> {
  /// The parameter `id` of this provider.
  int get id;
}

class _BookingApiModelCachedDataByIdProviderElement
    extends AutoDisposeProviderElement<BookingApiModel?>
    with BookingApiModelCachedDataByIdRef {
  _BookingApiModelCachedDataByIdProviderElement(super.provider);

  @override
  int get id => (origin as BookingApiModelCachedDataByIdProvider).id;
}

String _$bookingRepositoryCacheHash() =>
    r'fb3ffa8034e64187404f8f92b5bb77422bfa32b6';

/// See also [BookingRepositoryCache].
@ProviderFor(BookingRepositoryCache)
final bookingRepositoryCacheProvider = NotifierProvider<BookingRepositoryCache,
    Map<int, BookingApiModel>>.internal(
  BookingRepositoryCache.new,
  name: r'bookingRepositoryCacheProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$bookingRepositoryCacheHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BookingRepositoryCache = Notifier<Map<int, BookingApiModel>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
