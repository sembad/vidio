package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.D;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes3.dex */
public class e0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69645a;

        static {
            int[] iArr = new int[D.a.values().length];
            f69645a = iArr;
            try {
                iArr[D.a.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69645a[D.a.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69645a[D.a.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69645a[D.a.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int a() {
        try {
            return Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").getInt(null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return -1;
        }
    }

    public static BigInteger b(byte[] bs) {
        return new BigInteger(1, bs);
    }

    public static byte[] c(BigInteger num, int intendedLength) throws GeneralSecurityException {
        byte[] byteArray = num.toByteArray();
        if (byteArray.length == intendedLength) {
            return byteArray;
        }
        int i5 = intendedLength + 1;
        if (byteArray.length <= i5) {
            if (byteArray.length == i5) {
                if (byteArray[0] == 0) {
                    return Arrays.copyOfRange(byteArray, 1, byteArray.length);
                }
                throw new GeneralSecurityException("integer too large");
            }
            byte[] bArr = new byte[intendedLength];
            System.arraycopy(byteArray, 0, bArr, intendedLength - byteArray.length, byteArray.length);
            return bArr;
        }
        throw new GeneralSecurityException("integer too large");
    }

    public static boolean d() {
        try {
            Class.forName("android.app.Application", false, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static byte[] e(byte[] mgfSeed, int maskLen, D.a mgfHash) throws GeneralSecurityException {
        MessageDigest h5 = B.f69463j.h(g(mgfHash));
        int digestLength = h5.getDigestLength();
        byte[] bArr = new byte[maskLen];
        int i5 = 0;
        for (int i6 = 0; i6 <= (maskLen - 1) / digestLength; i6++) {
            h5.reset();
            h5.update(mgfSeed);
            h5.update(c(BigInteger.valueOf(i6), 4));
            byte[] digest = h5.digest();
            System.arraycopy(digest, 0, bArr, i5, Math.min(digest.length, maskLen - i5));
            i5 += digest.length;
        }
        return bArr;
    }

    public static void f(ByteBuffer buffer, long value) throws GeneralSecurityException {
        if (0 <= value && value < 4294967296L) {
            buffer.putInt((int) value);
            return;
        }
        throw new GeneralSecurityException("Index out of range");
    }

    public static String g(D.a hash) throws GeneralSecurityException {
        int i5 = a.f69645a[hash.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return "SHA-512";
                    }
                    throw new GeneralSecurityException("Unsupported hash " + hash);
                }
                return "SHA-384";
            }
            return "SHA-256";
        }
        return StringUtils.SHA1;
    }

    public static String h(D.a hash) throws GeneralSecurityException {
        f0.h(hash);
        return hash + "withECDSA";
    }

    public static String i(D.a hash) throws GeneralSecurityException {
        f0.h(hash);
        return hash + "withRSA";
    }
}
