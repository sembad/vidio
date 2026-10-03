package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.proto.Y0;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
class j {

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69453a;

        static {
            int[] iArr = new int[Y0.values().length];
            f69453a = iArr;
            try {
                iArr[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69453a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69453a[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    j() {
    }

    public static String a(Y0 hash) throws NoSuchAlgorithmException {
        int i5 = a.f69453a[hash.ordinal()];
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
}
