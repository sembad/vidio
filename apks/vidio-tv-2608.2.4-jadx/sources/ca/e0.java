package ca;

import java.io.IOException;
import v7.n0;
import v7.u0;

/* loaded from: classes.dex */
final class e0 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f16327c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f16328d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16329e;

    /* renamed from: a, reason: collision with root package name */
    private final n0 f16325a = new n0(0);

    /* renamed from: f, reason: collision with root package name */
    private long f16330f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f16331g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f16332h = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16326b = new v7.e0();

    e0() {
    }

    private void a(w8.p pVar) {
        byte[] bArr = u0.f63119b;
        v7.e0 e0Var = this.f16326b;
        e0Var.getClass();
        e0Var.T(bArr.length, bArr);
        this.f16327c = true;
        pVar.e();
    }

    public final long b() {
        return this.f16332h;
    }

    public final n0 c() {
        return this.f16325a;
    }

    public final boolean d() {
        return this.f16327c;
    }

    public final int e(w8.p pVar, w8.i0 i0Var, int i11) throws IOException {
        if (i11 <= 0) {
            a(pVar);
            return 0;
        }
        boolean z11 = this.f16329e;
        v7.e0 e0Var = this.f16326b;
        long j11 = -9223372036854775807L;
        if (z11) {
            if (this.f16331g == -9223372036854775807L) {
                a(pVar);
                return 0;
            }
            if (this.f16328d) {
                long j12 = this.f16330f;
                if (j12 == -9223372036854775807L) {
                    a(pVar);
                    return 0;
                }
                n0 n0Var = this.f16325a;
                this.f16332h = n0Var.c(this.f16331g) - n0Var.b(j12);
                a(pVar);
                return 0;
            }
            int min = (int) Math.min(112800, pVar.getLength());
            long j13 = 0;
            if (pVar.getPosition() != j13) {
                i0Var.f65542a = j13;
                return 1;
            }
            e0Var.S(min);
            pVar.e();
            pVar.g(0, e0Var.e(), min);
            int f11 = e0Var.f();
            int i12 = e0Var.i();
            while (true) {
                if (f11 >= i12) {
                    break;
                }
                if (e0Var.e()[f11] == 71) {
                    long a11 = h0.a(e0Var, f11, i11);
                    if (a11 != -9223372036854775807L) {
                        j11 = a11;
                        break;
                    }
                }
                f11++;
            }
            this.f16330f = j11;
            this.f16328d = true;
            return 0;
        }
        long length = pVar.getLength();
        int min2 = (int) Math.min(112800, length);
        long j14 = length - min2;
        if (pVar.getPosition() != j14) {
            i0Var.f65542a = j14;
            return 1;
        }
        e0Var.S(min2);
        pVar.e();
        pVar.g(0, e0Var.e(), min2);
        int f12 = e0Var.f();
        int i13 = e0Var.i();
        int i14 = i13 - 188;
        while (true) {
            if (i14 < f12) {
                break;
            }
            byte[] e11 = e0Var.e();
            int i15 = -4;
            int i16 = 0;
            while (true) {
                if (i15 > 4) {
                    break;
                }
                int i17 = (i15 * 188) + i14;
                if (i17 < f12 || i17 >= i13 || e11[i17] != 71) {
                    i16 = 0;
                } else {
                    i16++;
                    if (i16 == 5) {
                        long a12 = h0.a(e0Var, i14, i11);
                        if (a12 != -9223372036854775807L) {
                            j11 = a12;
                            break;
                        }
                    }
                }
                i15++;
            }
            i14--;
        }
        this.f16331g = j11;
        this.f16329e = true;
        return 0;
    }
}
