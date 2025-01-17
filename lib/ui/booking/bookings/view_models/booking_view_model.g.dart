// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingStateImpl _$$BookingStateImplFromJson(Map<String, dynamic> json) =>
    _$BookingStateImpl(
      bookingsList: (json['bookingsList'] as List<dynamic>)
          .map((e) => Booking.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookingStateImplToJson(_$BookingStateImpl instance) =>
    <String, dynamic>{
      'bookingsList': instance.bookingsList,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bookingListSelectorHash() =>
    r'396329b516c89435bee2345c79ab5091e5a56199';

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

/// See also [bookingListSelector].
@ProviderFor(bookingListSelector)
const bookingListSelectorProvider = BookingListSelectorFamily();

/// See also [bookingListSelector].
class BookingListSelectorFamily extends Family<List<Booking>> {
  /// See also [bookingListSelector].
  const BookingListSelectorFamily();

  /// See also [bookingListSelector].
  BookingListSelectorProvider call(
    List<int> bookingIds,
  ) {
    return BookingListSelectorProvider(
      bookingIds,
    );
  }

  @override
  BookingListSelectorProvider getProviderOverride(
    covariant BookingListSelectorProvider provider,
  ) {
    return call(
      provider.bookingIds,
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
  String? get name => r'bookingListSelectorProvider';
}

/// See also [bookingListSelector].
class BookingListSelectorProvider extends AutoDisposeProvider<List<Booking>> {
  /// See also [bookingListSelector].
  BookingListSelectorProvider(
    List<int> bookingIds,
  ) : this._internal(
          (ref) => bookingListSelector(
            ref as BookingListSelectorRef,
            bookingIds,
          ),
          from: bookingListSelectorProvider,
          name: r'bookingListSelectorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bookingListSelectorHash,
          dependencies: BookingListSelectorFamily._dependencies,
          allTransitiveDependencies:
              BookingListSelectorFamily._allTransitiveDependencies,
          bookingIds: bookingIds,
        );

  BookingListSelectorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bookingIds,
  }) : super.internal();

  final List<int> bookingIds;

  @override
  Override overrideWith(
    List<Booking> Function(BookingListSelectorRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BookingListSelectorProvider._internal(
        (ref) => create(ref as BookingListSelectorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bookingIds: bookingIds,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<List<Booking>> createElement() {
    return _BookingListSelectorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BookingListSelectorProvider &&
        other.bookingIds == bookingIds;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bookingIds.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin BookingListSelectorRef on AutoDisposeProviderRef<List<Booking>> {
  /// The parameter `bookingIds` of this provider.
  List<int> get bookingIds;
}

class _BookingListSelectorProviderElement
    extends AutoDisposeProviderElement<List<Booking>>
    with BookingListSelectorRef {
  _BookingListSelectorProviderElement(super.provider);

  @override
  List<int> get bookingIds =>
      (origin as BookingListSelectorProvider).bookingIds;
}

String _$bookingViewModelHash() => r'7d21e8eb9879172e100ea56899e3a59cd982d904';

/// See also [BookingViewModel].
@ProviderFor(BookingViewModel)
final bookingViewModelProvider =
    AutoDisposeAsyncNotifierProvider<BookingViewModel, BookingState>.internal(
  BookingViewModel.new,
  name: r'bookingViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$bookingViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BookingViewModel = AutoDisposeAsyncNotifier<BookingState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
