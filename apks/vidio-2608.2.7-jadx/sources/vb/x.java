package vb;

import java.io.IOException;
import o9.o0;
import o9.w0;
import pa.m0;

/* loaded from: classes4.dex */
final class x {

    /* renamed from: c, reason: collision with root package name */
    private boolean f73143c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f73144d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f73145e;

    /* renamed from: a, reason: collision with root package name */
    private final o0 f73141a = new o0(0);

    /* renamed from: f, reason: collision with root package name */
    private long f73146f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f73147g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f73148h = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f73142b = new o9.f0();

    x() {
    }

    private void a(pa.r rVar) {
        byte[] bArr = w0.f57601b;
        o9.f0 f0Var = this.f73142b;
        f0Var.getClass();
        f0Var.T(bArr.length, bArr);
        this.f73143c = true;
        rVar.e();
    }

    private static int e(int i11, byte[] bArr) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }

    public static long g(o9.f0 f0Var) {
        int f11 = f0Var.f();
        if (f0Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        f0Var.r(0, bArr, 9);
        f0Var.V(f11);
        byte b11 = bArr[0];
        if ((b11 & 196) == 68) {
            byte b12 = bArr[2];
            if ((b12 & 4) == 4) {
                byte b13 = bArr[4];
                if ((b13 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j11 = b11;
                    long j12 = b12;
                    return ((j12 & 3) << 13) | ((j11 & 3) << 28) | (((56 & j11) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j12 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b13 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final long b() {
        return this.f73148h;
    }

    public final o0 c() {
        return this.f73141a;
    }

    public final boolean d() {
        return this.f73143c;
    }

    public final int f(pa.r rVar, m0 m0Var) throws IOException {
        boolean z11 = this.f73145e;
        o9.f0 f0Var = this.f73142b;
        long j11 = -9223372036854775807L;
        if (!z11) {
            long length = rVar.getLength();
            int min = (int) Math.min(20000L, length);
            long j12 = length - min;
            if (rVar.getPosition() != j12) {
                m0Var.f60117a = j12;
                return 1;
            }
            f0Var.S(min);
            rVar.e();
            rVar.g(0, f0Var.e(), min);
            int f11 = f0Var.f();
            int i11 = f0Var.i() - 4;
            while (true) {
                if (i11 < f11) {
                    break;
                }
                if (e(i11, f0Var.e()) == 442) {
                    f0Var.V(i11 + 4);
                    long g11 = g(f0Var);
                    if (g11 != -9223372036854775807L) {
                        j11 = g11;
                        break;
                    }
                }
                i11--;
            }
            this.f73147g = j11;
            this.f73145e = true;
            return 0;
        }
        if (this.f73147g == -9223372036854775807L) {
            a(rVar);
            return 0;
        }
        if (this.f73144d) {
            long j13 = this.f73146f;
            if (j13 == -9223372036854775807L) {
                a(rVar);
                return 0;
            }
            o0 o0Var = this.f73141a;
            this.f73148h = o0Var.c(this.f73147g) - o0Var.b(j13);
            a(rVar);
            return 0;
        }
        int min2 = (int) Math.min(20000L, rVar.getLength());
        long j14 = 0;
        if (rVar.getPosition() != j14) {
            m0Var.f60117a = j14;
            return 1;
        }
        f0Var.S(min2);
        rVar.e();
        rVar.g(0, f0Var.e(), min2);
        int f12 = f0Var.f();
        int i12 = f0Var.i();
        while (true) {
            if (f12 >= i12 - 3) {
                break;
            }
            if (e(f12, f0Var.e()) == 442) {
                f0Var.V(f12 + 4);
                long g12 = g(f0Var);
                if (g12 != -9223372036854775807L) {
                    j11 = g12;
                    break;
                }
            }
            f12++;
        }
        this.f73146f = j11;
        this.f73144d = true;
        return 0;
    }
}
