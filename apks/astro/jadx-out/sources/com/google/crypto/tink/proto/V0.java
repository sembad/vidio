package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* loaded from: classes3.dex */
public enum V0 implements G.c {
    UNKNOWN_CURVE(0),
    NIST_P256(2),
    NIST_P384(3),
    NIST_P521(4),
    CURVE25519(5),
    UNRECOGNIZED(-1);

    public static final int CURVE25519_VALUE = 5;
    public static final int NIST_P256_VALUE = 2;
    public static final int NIST_P384_VALUE = 3;
    public static final int NIST_P521_VALUE = 4;
    public static final int UNKNOWN_CURVE_VALUE = 0;
    private static final G.d<V0> internalValueMap = new G.d<V0>() { // from class: com.google.crypto.tink.proto.V0.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public V0 a(int number) {
            return V0.forNumber(number);
        }
    };
    private final int value;

    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68812a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (V0.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    V0(int value) {
        this.value = value;
    }

    public static V0 forNumber(int value) {
        if (value != 0) {
            if (value != 2) {
                if (value != 3) {
                    if (value != 4) {
                        if (value != 5) {
                            return null;
                        }
                        return CURVE25519;
                    }
                    return NIST_P521;
                }
                return NIST_P384;
            }
            return NIST_P256;
        }
        return UNKNOWN_CURVE;
    }

    public static G.d<V0> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68812a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static V0 valueOf(int value) {
        return forNumber(value);
    }
}
