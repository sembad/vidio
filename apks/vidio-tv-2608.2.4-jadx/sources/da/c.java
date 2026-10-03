package da;

import android.util.Pair;
import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.ParserException;
import java.io.IOException;
import java.util.Arrays;
import v7.e0;
import v7.u;
import v7.u0;
import w8.p;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f31808a = {0, 0, 0, 0, 16, 0, Byte.MIN_VALUE, 0, 0, -86, 0, 56, -101, 113};

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f31809b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f31810a;

        /* renamed from: b, reason: collision with root package name */
        public final long f31811b;

        private a(int i11, long j11) {
            this.f31810a = i11;
            this.f31811b = j11;
        }

        public static a a(p pVar, e0 e0Var) throws IOException {
            pVar.g(0, e0Var.e(), 8);
            e0Var.V(0);
            return new a(e0Var.t(), e0Var.z());
        }
    }

    public static boolean a(p pVar) throws IOException {
        e0 e0Var = new e0(8);
        int i11 = a.a(pVar, e0Var).f31810a;
        if (i11 != 1380533830 && i11 != 1380333108) {
            return false;
        }
        pVar.g(0, e0Var.e(), 4);
        e0Var.V(0);
        int t11 = e0Var.t();
        if (t11 == 1463899717) {
            return true;
        }
        u.d("WavHeaderReader", "Unsupported form type: " + t11);
        return false;
    }

    public static b b(p pVar) throws IOException {
        byte[] bArr;
        e0 e0Var = new e0(16);
        long j11 = c(1718449184, pVar, e0Var).f31811b;
        com.vidio.android.tv.features.subscription.payment_success.u.q(j11 >= 16);
        pVar.g(0, e0Var.e(), 16);
        e0Var.V(0);
        int B = e0Var.B();
        int B2 = e0Var.B();
        int A = e0Var.A();
        e0Var.A();
        int B3 = e0Var.B();
        int B4 = e0Var.B();
        int i11 = ((int) j11) - 16;
        if (i11 > 0) {
            bArr = new byte[i11];
            pVar.g(0, bArr, i11);
            if (B == 65534 && i11 == 24) {
                e0 e0Var2 = new e0(bArr);
                e0Var2.B();
                int B5 = e0Var2.B();
                if (B5 != 0 && B5 != B4) {
                    throw ParserException.d("validBits ( " + B5 + ")  != bitsPerSample( " + B4 + ") are not supported");
                }
                int A2 = e0Var2.A();
                if ((A2 >> 18) != 0) {
                    throw ParserException.d("invalid channel mask " + A2);
                }
                if (A2 != 0 && Integer.bitCount(A2) != B2) {
                    throw ParserException.d("invalid number of channels (" + Integer.bitCount(A2) + ") in channel mask " + A2);
                }
                B = e0Var2.B();
                byte[] bArr2 = new byte[14];
                e0Var2.r(0, bArr2, 14);
                if (!Arrays.equals(bArr2, f31808a) && !Arrays.equals(bArr2, f31809b)) {
                    throw ParserException.d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = u0.f63119b;
        }
        byte[] bArr3 = bArr;
        int i12 = B;
        pVar.m((int) (pVar.h() - pVar.getPosition()));
        return new b(i12, B2, A, B3, B4, bArr3);
    }

    private static a c(int i11, p pVar, e0 e0Var) throws IOException {
        a a11 = a.a(pVar, e0Var);
        while (true) {
            int i12 = a11.f31810a;
            if (i12 == i11) {
                return a11;
            }
            v0.c(i12, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j11 = a11.f31811b;
            long j12 = 8 + j11;
            if (j11 % 2 != 0) {
                j12 = 9 + j11;
            }
            if (j12 > 2147483647L) {
                throw ParserException.d("Chunk is too large (~2GB+) to skip; id: " + i12);
            }
            pVar.m((int) j12);
            a11 = a.a(pVar, e0Var);
        }
    }

    public static Pair<Long, Long> d(p pVar) throws IOException {
        pVar.e();
        a c11 = c(1684108385, pVar, new e0(8));
        pVar.m(8);
        return Pair.create(Long.valueOf(pVar.getPosition()), Long.valueOf(c11.f31811b));
    }
}
