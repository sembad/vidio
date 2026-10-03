package cj;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class d {

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final byte[] f17147a;

        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i11 = 0; i11 < 10; i11++) {
                bArr[i11 + 48] = (byte) i11;
            }
            for (int i12 = 0; i12 < 26; i12++) {
                byte b11 = (byte) (i12 + 10);
                bArr[i12 + 65] = b11;
                bArr[i12 + 97] = b11;
            }
            f17147a = bArr;
        }

        static int a(char c11) {
            if (c11 < 128) {
                return f17147a[c11];
            }
            return -1;
        }
    }

    public static long[] a(long[]... jArr) {
        long j11 = 0;
        for (long[] jArr2 : jArr) {
            j11 += jArr2.length;
        }
        int i11 = (int) j11;
        u.c(j11, "the total number of elements (%s) in the arrays must fit in an int", j11 == ((long) i11));
        long[] jArr3 = new long[i11];
        int i12 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i12, jArr4.length);
            i12 += jArr4.length;
        }
        return jArr3;
    }

    public static int b(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
