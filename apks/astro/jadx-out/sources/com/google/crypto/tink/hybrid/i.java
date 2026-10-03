package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.H;
import com.google.crypto.tink.proto.EnumC3195q0;
import com.google.crypto.tink.proto.G0;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.subtle.C3281z;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68687a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f68688b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f68689c;

        static {
            int[] iArr = new int[EnumC3195q0.values().length];
            f68689c = iArr;
            try {
                iArr[EnumC3195q0.UNCOMPRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68689c[EnumC3195q0.DO_NOT_USE_CRUNCHY_UNCOMPRESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68689c[EnumC3195q0.COMPRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[V0.values().length];
            f68688b = iArr2;
            try {
                iArr2[V0.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68688b[V0.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68688b[V0.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[Y0.values().length];
            f68687a = iArr3;
            try {
                iArr3[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f68687a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f68687a[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    i() {
    }

    public static C3281z.b a(V0 type) throws GeneralSecurityException {
        int i5 = a.f68688b[type.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return C3281z.b.NIST_P521;
                }
                throw new GeneralSecurityException("unknown curve type: " + type);
            }
            return C3281z.b.NIST_P384;
        }
        return C3281z.b.NIST_P256;
    }

    public static String b(Y0 hash) throws NoSuchAlgorithmException {
        int i5 = a.f68687a[hash.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return "HmacSha512";
                }
                throw new NoSuchAlgorithmException("hash unsupported for HMAC: " + hash);
            }
            return "HmacSha256";
        }
        return "HmacSha1";
    }

    public static C3281z.d c(EnumC3195q0 format) throws GeneralSecurityException {
        int i5 = a.f68689c[format.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return C3281z.d.COMPRESSED;
                }
                throw new GeneralSecurityException("unknown point format: " + format);
            }
            return C3281z.d.DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
        }
        return C3281z.d.UNCOMPRESSED;
    }

    public static void d(G0 params) throws GeneralSecurityException {
        C3281z.m(a(params.h0().U0()));
        b(params.h0().l());
        if (params.z0() != EnumC3195q0.UNKNOWN_FORMAT) {
            H.G(params.c1().X());
            return;
        }
        throw new GeneralSecurityException("unknown EC point format");
    }
}
