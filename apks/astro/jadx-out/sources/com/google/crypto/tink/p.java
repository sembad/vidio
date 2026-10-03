package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;

@x2.j
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final C3216x1 f68765a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68766a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f68767b;

        static {
            int[] iArr = new int[b.values().length];
            f68767b = iArr;
            try {
                iArr[b.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68767b[b.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68767b[b.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68767b[b.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[P1.values().length];
            f68766a = iArr2;
            try {
                iArr2[P1.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68766a[P1.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68766a[P1.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f68766a[P1.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum b {
        TINK,
        LEGACY,
        RAW,
        CRUNCHY
    }

    private p(C3216x1 kt) {
        this.f68765a = kt;
    }

    public static p a(String typeUrl, byte[] value, b outputPrefixType) {
        return new p(C3216x1.T2().j2(typeUrl).m2(AbstractC3244m.u(value)).g2(g(outputPrefixType)).build());
    }

    private static b b(P1 outputPrefixType) {
        int i5 = a.f68766a[outputPrefixType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return b.CRUNCHY;
                    }
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                return b.RAW;
            }
            return b.LEGACY;
        }
        return b.TINK;
    }

    private static P1 g(b outputPrefixType) {
        int i5 = a.f68767b[outputPrefixType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return P1.CRUNCHY;
                    }
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                return P1.RAW;
            }
            return P1.LEGACY;
        }
        return P1.TINK;
    }

    public b c() {
        return b(this.f68765a.m());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3216x1 d() {
        return this.f68765a;
    }

    public String e() {
        return this.f68765a.i();
    }

    public byte[] f() {
        return this.f68765a.getValue().s0();
    }
}
