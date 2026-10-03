package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* loaded from: classes3.dex */
public enum Y0 implements G.c {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    UNRECOGNIZED(-1);

    public static final int SHA1_VALUE = 1;
    public static final int SHA256_VALUE = 3;
    public static final int SHA384_VALUE = 2;
    public static final int SHA512_VALUE = 4;
    public static final int UNKNOWN_HASH_VALUE = 0;
    private static final G.d<Y0> internalValueMap = new G.d<Y0>() { // from class: com.google.crypto.tink.proto.Y0.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Y0 a(int number) {
            return Y0.forNumber(number);
        }
    };
    private final int value;

    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68817a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (Y0.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    Y0(int value) {
        this.value = value;
    }

    public static Y0 forNumber(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        if (value != 4) {
                            return null;
                        }
                        return SHA512;
                    }
                    return SHA256;
                }
                return SHA384;
            }
            return SHA1;
        }
        return UNKNOWN_HASH;
    }

    public static G.d<Y0> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68817a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Y0 valueOf(int value) {
        return forNumber(value);
    }
}
