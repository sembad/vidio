package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* loaded from: classes3.dex */
public enum A0 implements G.c {
    UNKNOWN_ENCODING(0),
    IEEE_P1363(1),
    DER(2),
    UNRECOGNIZED(-1);

    public static final int DER_VALUE = 2;
    public static final int IEEE_P1363_VALUE = 1;
    public static final int UNKNOWN_ENCODING_VALUE = 0;
    private static final G.d<A0> internalValueMap = new G.d<A0>() { // from class: com.google.crypto.tink.proto.A0.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public A0 a(int number) {
            return A0.forNumber(number);
        }
    };
    private final int value;

    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68785a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (A0.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    A0(int value) {
        this.value = value;
    }

    public static A0 forNumber(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    return null;
                }
                return DER;
            }
            return IEEE_P1363;
        }
        return UNKNOWN_ENCODING;
    }

    public static G.d<A0> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68785a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static A0 valueOf(int value) {
        return forNumber(value);
    }
}
