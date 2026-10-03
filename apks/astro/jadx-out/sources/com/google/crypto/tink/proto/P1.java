package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* loaded from: classes3.dex */
public enum P1 implements G.c {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);

    public static final int CRUNCHY_VALUE = 4;
    public static final int LEGACY_VALUE = 2;
    public static final int RAW_VALUE = 3;
    public static final int TINK_VALUE = 1;
    public static final int UNKNOWN_PREFIX_VALUE = 0;
    private static final G.d<P1> internalValueMap = new G.d<P1>() { // from class: com.google.crypto.tink.proto.P1.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public P1 a(int number) {
            return P1.forNumber(number);
        }
    };
    private final int value;

    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68805a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (P1.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    P1(int value) {
        this.value = value;
    }

    public static P1 forNumber(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        if (value != 4) {
                            return null;
                        }
                        return CRUNCHY;
                    }
                    return RAW;
                }
                return LEGACY;
            }
            return TINK;
        }
        return UNKNOWN_PREFIX;
    }

    public static G.d<P1> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68805a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static P1 valueOf(int value) {
        return forNumber(value);
    }
}
