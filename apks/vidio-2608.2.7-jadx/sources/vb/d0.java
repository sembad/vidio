package vb;

import java.io.IOException;
import o9.o0;
import o9.w0;
import pa.m0;

/* loaded from: classes4.dex */
final class d0 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f72817c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f72818d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f72819e;

    /* renamed from: a, reason: collision with root package name */
    private final o0 f72815a = new o0(0);

    /* renamed from: f, reason: collision with root package name */
    private long f72820f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f72821g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f72822h = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72816b = new o9.f0();

    d0() {
    }

    private void a(pa.r rVar) {
        byte[] bArr = w0.f57601b;
        o9.f0 f0Var = this.f72816b;
        f0Var.getClass();
        f0Var.T(bArr.length, bArr);
        this.f72817c = true;
        rVar.e();
    }

    public final long b() {
        return this.f72822h;
    }

    public final o0 c() {
        return this.f72815a;
    }

    public final boolean d() {
        return this.f72817c;
    }

    public final int e(pa.r rVar, m0 m0Var, int i11) throws IOException {
        if (i11 <= 0) {
            a(rVar);
            return 0;
        }
        boolean z11 = this.f72819e;
        o9.f0 f0Var = this.f72816b;
        long j11 = -9223372036854775807L;
        if (z11) {
            if (this.f72821g == -9223372036854775807L) {
                a(rVar);
                return 0;
            }
            if (this.f72818d) {
                long j12 = this.f72820f;
                if (j12 == -9223372036854775807L) {
                    a(rVar);
                    return 0;
                }
                o0 o0Var = this.f72815a;
                this.f72822h = o0Var.c(this.f72821g) - o0Var.b(j12);
                a(rVar);
                return 0;
            }
            int min = (int) Math.min(112800, rVar.getLength());
            long j13 = 0;
            if (rVar.getPosition() != j13) {
                m0Var.f60117a = j13;
                return 1;
            }
            f0Var.S(min);
            rVar.e();
            rVar.g(0, f0Var.e(), min);
            int f11 = f0Var.f();
            int i12 = f0Var.i();
            while (true) {
                if (f11 >= i12) {
                    break;
                }
                if (f0Var.e()[f11] == 71) {
                    long a11 = g0.a(f0Var, f11, i11);
                    if (a11 != -9223372036854775807L) {
                        j11 = a11;
                        break;
                    }
                }
                f11++;
            }
            this.f72820f = j11;
            this.f72818d = true;
            return 0;
        }
        long length = rVar.getLength();
        int min2 = (int) Math.min(112800, length);
        long j14 = length - min2;
        if (rVar.getPosition() != j14) {
            m0Var.f60117a = j14;
            return 1;
        }
        f0Var.S(min2);
        rVar.e();
        rVar.g(0, f0Var.e(), min2);
        int f12 = f0Var.f();
        int i13 = f0Var.i();
        int i14 = i13 - 188;
        while (true) {
            if (i14 < f12) {
                break;
            }
            byte[] e11 = f0Var.e();
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
                        long a12 = g0.a(f0Var, i14, i11);
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
        this.f72821g = j11;
        this.f72819e = true;
        return 0;
    }
}
