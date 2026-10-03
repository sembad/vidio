package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* renamed from: com.google.crypto.tink.proto.q0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC3195q0 implements G.c {
    UNKNOWN_FORMAT(0),
    UNCOMPRESSED(1),
    COMPRESSED(2),
    DO_NOT_USE_CRUNCHY_UNCOMPRESSED(3),
    UNRECOGNIZED(-1);

    public static final int COMPRESSED_VALUE = 2;
    public static final int DO_NOT_USE_CRUNCHY_UNCOMPRESSED_VALUE = 3;
    public static final int UNCOMPRESSED_VALUE = 1;
    public static final int UNKNOWN_FORMAT_VALUE = 0;
    private static final G.d<EnumC3195q0> internalValueMap = new G.d<EnumC3195q0>() { // from class: com.google.crypto.tink.proto.q0.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public EnumC3195q0 a(int number) {
            return EnumC3195q0.forNumber(number);
        }
    };
    private final int value;

    /* renamed from: com.google.crypto.tink.proto.q0$b */
    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68846a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (EnumC3195q0.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    EnumC3195q0(int value) {
        this.value = value;
    }

    public static EnumC3195q0 forNumber(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        return null;
                    }
                    return DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
                }
                return COMPRESSED;
            }
            return UNCOMPRESSED;
        }
        return UNKNOWN_FORMAT;
    }

    public static G.d<EnumC3195q0> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68846a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static EnumC3195q0 valueOf(int value) {
        return forNumber(value);
    }
}
