// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingImpl _$$BookingImplFromJson(Map<String, dynamic> json) =>
    _$BookingImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$BookingImplToJson(_$BookingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bookingByIdHash() => r'027d5f7569df34a96b86a0328b2e54e1aee551dd';

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

/// See also [bookingById].
@ProviderFor(bookingById)
const bookingByIdProvider = BookingByIdFamily();

/// See also [bookingById].
class BookingByIdFamily extends Family<Booking?> {
  /// See also [bookingById].
  const BookingByIdFamily();

  /// See also [bookingById].
  BookingByIdProvider call(
    int id,
  ) {
    return BookingByIdProvider(
      id,
    );
  }

  @override
  BookingByIdProvider getProviderOverride(
    covariant BookingByIdProvider provider,
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
  String? get name => r'bookingByIdProvider';
}

/// See also [bookingById].
class BookingByIdProvider extends AutoDisposeProvider<Booking?> {
  /// See also [bookingById].
  BookingByIdProvider(
    int id,
  ) : this._internal(
          (ref) => bookingById(
            ref as BookingByIdRef,
            id,
          ),
          from: bookingByIdProvider,
          name: r'bookingByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bookingByIdHash,
          dependencies: BookingByIdFamily._dependencies,
          allTransitiveDependencies:
              BookingByIdFamily._allTransitiveDependencies,
          id: id,
        );

  BookingByIdProvider._internal(
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
    Booking? Function(BookingByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BookingByIdProvider._internal(
        (ref) => create(ref as BookingByIdRef),
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
  AutoDisposeProviderElement<Booking?> createElement() {
    return _BookingByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BookingByIdProvider && other.id == id;
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
mixin BookingByIdRef on AutoDisposeProviderRef<Booking?> {
  /// The parameter `id` of this provider.
  int get id;
}

class _BookingByIdProviderElement extends AutoDisposeProviderElement<Booking?>
    with BookingByIdRef {
  _BookingByIdProviderElement(super.provider);

  @override
  int get id => (origin as BookingByIdProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
