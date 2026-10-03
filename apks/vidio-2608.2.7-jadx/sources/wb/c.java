package wb;

import android.util.Pair;
import androidx.media3.common.ParserException;
import j20.c6;
import java.io.IOException;
import java.util.Arrays;
import o9.f0;
import o9.v;
import o9.w0;
import pa.r;
import yj.i;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f76786a = {0, 0, 0, 0, 16, 0, Byte.MIN_VALUE, 0, 0, -86, 0, 56, -101, 113};

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f76787b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f76788a;

        /* renamed from: b, reason: collision with root package name */
        public final long f76789b;

        private a(int i11, long j11) {
            this.f76788a = i11;
            this.f76789b = j11;
        }

        public static a a(r rVar, f0 f0Var) throws IOException {
            rVar.g(0, f0Var.e(), 8);
            f0Var.V(0);
            return new a(f0Var.t(), f0Var.z());
        }
    }

    public static boolean a(r rVar) throws IOException {
        f0 f0Var = new f0(8);
        int i11 = a.a(rVar, f0Var).f76788a;
        if (i11 != 1380533830 && i11 != 1380333108) {
            return false;
        }
        rVar.g(0, f0Var.e(), 4);
        f0Var.V(0);
        int t11 = f0Var.t();
        if (t11 == 1463899717) {
            return true;
        }
        v.d("WavHeaderReader", "Unsupported form type: " + t11);
        return false;
    }

    public static b b(r rVar) throws IOException {
        byte[] bArr;
        f0 f0Var = new f0(16);
        long j11 = c(1718449184, rVar, f0Var).f76789b;
        i.p(j11 >= 16);
        rVar.g(0, f0Var.e(), 16);
        f0Var.V(0);
        int B = f0Var.B();
        int B2 = f0Var.B();
        int A = f0Var.A();
        f0Var.A();
        int B3 = f0Var.B();
        int B4 = f0Var.B();
        int i11 = ((int) j11) - 16;
        if (i11 > 0) {
            bArr = new byte[i11];
            rVar.g(0, bArr, i11);
            if (B == 65534 && i11 == 24) {
                f0 f0Var2 = new f0(bArr);
                f0Var2.B();
                int B5 = f0Var2.B();
                if (B5 != 0 && B5 != B4) {
                    throw ParserException.d("validBits ( " + B5 + ")  != bitsPerSample( " + B4 + ") are not supported");
                }
                int A2 = f0Var2.A();
                if ((A2 >> 18) != 0) {
                    throw ParserException.d("invalid channel mask " + A2);
                }
                if (A2 != 0 && Integer.bitCount(A2) != B2) {
                    throw ParserException.d("invalid number of channels (" + Integer.bitCount(A2) + ") in channel mask " + A2);
                }
                B = f0Var2.B();
                byte[] bArr2 = new byte[14];
                f0Var2.r(0, bArr2, 14);
                if (!Arrays.equals(bArr2, f76786a) && !Arrays.equals(bArr2, f76787b)) {
                    throw ParserException.d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = w0.f57601b;
        }
        byte[] bArr3 = bArr;
        int i12 = B;
        rVar.m((int) (rVar.i() - rVar.getPosition()));
        return new b(i12, B2, A, B3, B4, bArr3);
    }

    private static a c(int i11, r rVar, f0 f0Var) throws IOException {
        a a11 = a.a(rVar, f0Var);
        while (true) {
            int i12 = a11.f76788a;
            if (i12 == i11) {
                return a11;
            }
            c6.b(i12, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j11 = a11.f76789b;
            long j12 = 8 + j11;
            if (j11 % 2 != 0) {
                j12 = 9 + j11;
            }
            if (j12 > 2147483647L) {
                throw ParserException.d("Chunk is too large (~2GB+) to skip; id: " + i12);
            }
            rVar.m((int) j12);
            a11 = a.a(rVar, f0Var);
        }
    }

    public static Pair<Long, Long> d(r rVar) throws IOException {
        rVar.e();
        a c11 = c(1684108385, rVar, new f0(8));
        rVar.m(8);
        return Pair.create(Long.valueOf(rVar.getPosition()), Long.valueOf(c11.f76789b));
    }
}
