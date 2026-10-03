package ca;

import ca.g0;
import v7.n0;
import v7.u0;

/* loaded from: classes.dex */
public final class a0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    private final z f16271a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16272b = new v7.e0(32);

    /* renamed from: c, reason: collision with root package name */
    private int f16273c;

    /* renamed from: d, reason: collision with root package name */
    private int f16274d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16275e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f16276f;

    public a0(z zVar) {
        this.f16271a = zVar;
    }

    @Override // ca.g0
    public final void a(int i11, v7.e0 e0Var) {
        boolean z11 = (i11 & 1) != 0;
        int f11 = z11 ? e0Var.f() + e0Var.I() : -1;
        if (this.f16276f) {
            if (!z11) {
                return;
            }
            this.f16276f = false;
            e0Var.V(f11);
            this.f16274d = 0;
        }
        while (e0Var.a() > 0) {
            int i12 = this.f16274d;
            v7.e0 e0Var2 = this.f16272b;
            if (i12 < 3) {
                if (i12 == 0) {
                    int I = e0Var.I();
                    e0Var.V(e0Var.f() - 1);
                    if (I == 255) {
                        this.f16276f = true;
                        return;
                    }
                }
                int min = Math.min(e0Var.a(), 3 - this.f16274d);
                e0Var.r(this.f16274d, e0Var2.e(), min);
                int i13 = this.f16274d + min;
                this.f16274d = i13;
                if (i13 == 3) {
                    e0Var2.V(0);
                    e0Var2.U(3);
                    e0Var2.W(1);
                    int I2 = e0Var2.I();
                    int I3 = e0Var2.I();
                    this.f16275e = (I2 & 128) != 0;
                    this.f16273c = (((I2 & 15) << 8) | I3) + 3;
                    int b11 = e0Var2.b();
                    int i14 = this.f16273c;
                    if (b11 < i14) {
                        e0Var2.d(Math.min(4098, Math.max(i14, e0Var2.b() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(e0Var.a(), this.f16273c - this.f16274d);
                e0Var.r(this.f16274d, e0Var2.e(), min2);
                int i15 = this.f16274d + min2;
                this.f16274d = i15;
                int i16 = this.f16273c;
                if (i15 != i16) {
                    continue;
                } else {
                    if (!this.f16275e) {
                        e0Var2.U(i16);
                    } else {
                        if (u0.r(0, e0Var2.e(), this.f16273c, -1) != 0) {
                            this.f16276f = true;
                            return;
                        }
                        e0Var2.U(this.f16273c - 4);
                    }
                    e0Var2.V(0);
                    this.f16271a.a(e0Var2);
                    this.f16274d = 0;
                }
            }
        }
    }

    @Override // ca.g0
    public final void b() {
        this.f16276f = true;
    }

    @Override // ca.g0
    public final void c(n0 n0Var, w8.q qVar, g0.d dVar) {
        this.f16271a.c(n0Var, qVar, dVar);
        this.f16276f = true;
    }
}
