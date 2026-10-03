package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.A0;
import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.D;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    static final String f69387a = "Invalid ECDSA parameters";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69388a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f69389b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f69390c;

        static {
            int[] iArr = new int[Y0.values().length];
            f69390c = iArr;
            try {
                iArr[Y0.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69390c[Y0.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69390c[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[V0.values().length];
            f69389b = iArr2;
            try {
                iArr2[V0.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69389b[V0.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69389b[V0.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[A0.values().length];
            f69388a = iArr3;
            try {
                iArr3[A0.DER.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69388a[A0.IEEE_P1363.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    m() {
    }

    public static C3281z.b a(V0 type) throws GeneralSecurityException {
        int i5 = a.f69389b[type.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return C3281z.b.NIST_P521;
                }
                throw new GeneralSecurityException("unknown curve type: " + type.name());
            }
            return C3281z.b.NIST_P384;
        }
        return C3281z.b.NIST_P256;
    }

    public static C3281z.c b(A0 encoding) throws GeneralSecurityException {
        int i5 = a.f69388a[encoding.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return C3281z.c.IEEE_P1363;
            }
            throw new GeneralSecurityException("unknown ECDSA encoding: " + encoding.name());
        }
        return C3281z.c.DER;
    }

    public static D.a c(Y0 hash) throws GeneralSecurityException {
        int i5 = a.f69390c[hash.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return D.a.SHA512;
                }
                throw new GeneralSecurityException("unsupported hash type: " + hash.name());
            }
            return D.a.SHA384;
        }
        return D.a.SHA256;
    }

    public static void d(C3206u0 params) throws GeneralSecurityException {
        A0 t02 = params.t0();
        Y0 E4 = params.E();
        V0 G02 = params.G0();
        int i5 = a.f69388a[t02.ordinal()];
        if (i5 != 1 && i5 != 2) {
            throw new GeneralSecurityException("unsupported signature encoding");
        }
        int i6 = a.f69389b[G02.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    if (E4 != Y0.SHA512) {
                        throw new GeneralSecurityException(f69387a);
                    }
                    return;
                }
                throw new GeneralSecurityException(f69387a);
            }
            if (E4 != Y0.SHA384 && E4 != Y0.SHA512) {
                throw new GeneralSecurityException(f69387a);
            }
            return;
        }
        if (E4 == Y0.SHA256) {
        } else {
            throw new GeneralSecurityException(f69387a);
        }
    }

    public static void e(V1 params) throws GeneralSecurityException {
        c(params.E());
    }

    public static void f(e2 params) throws GeneralSecurityException {
        c(params.j0());
        if (params.j0() == params.W()) {
            if (params.k0() >= 0) {
                return;
            } else {
                throw new GeneralSecurityException("salt length is negative");
            }
        }
        throw new GeneralSecurityException("MGF1 hash is different from signature hash");
    }
}
