package ca;

import java.io.IOException;
import v7.n0;
import v7.u0;

/* loaded from: classes.dex */
final class x {

    /* renamed from: c, reason: collision with root package name */
    private boolean f16644c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f16645d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16646e;

    /* renamed from: a, reason: collision with root package name */
    private final n0 f16642a = new n0(0);

    /* renamed from: f, reason: collision with root package name */
    private long f16647f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f16648g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f16649h = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16643b = new v7.e0();

    x() {
    }

    private void a(w8.p pVar) {
        byte[] bArr = u0.f63119b;
        v7.e0 e0Var = this.f16643b;
        e0Var.getClass();
        e0Var.T(bArr.length, bArr);
        this.f16644c = true;
        pVar.e();
    }

    private static int e(int i11, byte[] bArr) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }

    public static long g(v7.e0 e0Var) {
        int f11 = e0Var.f();
        if (e0Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        e0Var.r(0, bArr, 9);
        e0Var.V(f11);
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
        return this.f16649h;
    }

    public final n0 c() {
        return this.f16642a;
    }

    public final boolean d() {
        return this.f16644c;
    }

    public final int f(w8.p pVar, w8.i0 i0Var) throws IOException {
        boolean z11 = this.f16646e;
        v7.e0 e0Var = this.f16643b;
        long j11 = -9223372036854775807L;
        if (!z11) {
            long length = pVar.getLength();
            int min = (int) Math.min(20000L, length);
            long j12 = length - min;
            if (pVar.getPosition() != j12) {
                i0Var.f65542a = j12;
                return 1;
            }
            e0Var.S(min);
            pVar.e();
            pVar.g(0, e0Var.e(), min);
            int f11 = e0Var.f();
            int i11 = e0Var.i() - 4;
            while (true) {
                if (i11 < f11) {
                    break;
                }
                if (e(i11, e0Var.e()) == 442) {
                    e0Var.V(i11 + 4);
                    long g11 = g(e0Var);
                    if (g11 != -9223372036854775807L) {
                        j11 = g11;
                        break;
                    }
                }
                i11--;
            }
            this.f16648g = j11;
            this.f16646e = true;
            return 0;
        }
        if (this.f16648g == -9223372036854775807L) {
            a(pVar);
            return 0;
        }
        if (this.f16645d) {
            long j13 = this.f16647f;
            if (j13 == -9223372036854775807L) {
                a(pVar);
                return 0;
            }
            n0 n0Var = this.f16642a;
            this.f16649h = n0Var.c(this.f16648g) - n0Var.b(j13);
            a(pVar);
            return 0;
        }
        int min2 = (int) Math.min(20000L, pVar.getLength());
        long j14 = 0;
        if (pVar.getPosition() != j14) {
            i0Var.f65542a = j14;
            return 1;
        }
        e0Var.S(min2);
        pVar.e();
        pVar.g(0, e0Var.e(), min2);
        int f12 = e0Var.f();
        int i12 = e0Var.i();
        while (true) {
            if (f12 >= i12 - 3) {
                break;
            }
            if (e(f12, e0Var.e()) == 442) {
                e0Var.V(f12 + 4);
                long g12 = g(e0Var);
                if (g12 != -9223372036854775807L) {
                    j11 = g12;
                    break;
                }
            }
            f12++;
        }
        this.f16647f = j11;
        this.f16645d = true;
        return 0;
    }
}
