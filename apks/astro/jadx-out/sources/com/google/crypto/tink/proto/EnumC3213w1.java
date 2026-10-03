package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.G;

/* renamed from: com.google.crypto.tink.proto.w1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC3213w1 implements G.c {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    public static final int DESTROYED_VALUE = 3;
    public static final int DISABLED_VALUE = 2;
    public static final int ENABLED_VALUE = 1;
    public static final int UNKNOWN_STATUS_VALUE = 0;
    private static final G.d<EnumC3213w1> internalValueMap = new G.d<EnumC3213w1>() { // from class: com.google.crypto.tink.proto.w1.a
        @Override // com.google.crypto.tink.shaded.protobuf.G.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public EnumC3213w1 a(int number) {
            return EnumC3213w1.forNumber(number);
        }
    };
    private final int value;

    /* renamed from: com.google.crypto.tink.proto.w1$b */
    /* loaded from: classes3.dex */
    private static final class b implements G.e {

        /* renamed from: a, reason: collision with root package name */
        static final G.e f68855a = new b();

        private b() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.G.e
        public boolean a(int number) {
            if (EnumC3213w1.forNumber(number) != null) {
                return true;
            }
            return false;
        }
    }

    EnumC3213w1(int value) {
        this.value = value;
    }

    public static EnumC3213w1 forNumber(int value) {
        if (value != 0) {
            if (value != 1) {
                if (value != 2) {
                    if (value != 3) {
                        return null;
                    }
                    return DESTROYED;
                }
                return DISABLED;
            }
            return ENABLED;
        }
        return UNKNOWN_STATUS;
    }

    public static G.d<EnumC3213w1> internalGetValueMap() {
        return internalValueMap;
    }

    public static G.e internalGetVerifier() {
        return b.f68855a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.c
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static EnumC3213w1 valueOf(int value) {
        return forNumber(value);
    }
}
