package ca;

import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.ParserException;
import ca.g0;
import v7.n0;

/* loaded from: classes.dex */
public final class v implements g0 {

    /* renamed from: a, reason: collision with root package name */
    private final j f16628a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.d0 f16629b = new v7.d0(new byte[10], 10);

    /* renamed from: c, reason: collision with root package name */
    private int f16630c = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f16631d;

    /* renamed from: e, reason: collision with root package name */
    private n0 f16632e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f16633f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f16634g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f16635h;

    /* renamed from: i, reason: collision with root package name */
    private int f16636i;

    /* renamed from: j, reason: collision with root package name */
    private int f16637j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f16638k;

    /* renamed from: l, reason: collision with root package name */
    private long f16639l;

    public v(j jVar) {
        this.f16628a = jVar;
    }

    private boolean e(v7.e0 e0Var, byte[] bArr, int i11) {
        int min = Math.min(e0Var.a(), i11 - this.f16631d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            e0Var.W(min);
        } else {
            e0Var.r(this.f16631d, bArr, min);
        }
        int i12 = this.f16631d + min;
        this.f16631d = i12;
        return i12 == i11;
    }

    private boolean f() {
        v7.d0 d0Var = this.f16629b;
        d0Var.n(0);
        int h11 = d0Var.h(24);
        if (h11 != 1) {
            v0.c(h11, "Unexpected start code prefix: ", "PesReader");
            this.f16637j = -1;
            return false;
        }
        d0Var.p(8);
        int h12 = d0Var.h(16);
        d0Var.p(5);
        this.f16638k = d0Var.g();
        d0Var.p(2);
        this.f16633f = d0Var.g();
        this.f16634g = d0Var.g();
        d0Var.p(6);
        int h13 = d0Var.h(8);
        this.f16636i = h13;
        if (h12 == 0) {
            this.f16637j = -1;
            return true;
        }
        int i11 = (h12 - 3) - h13;
        this.f16637j = i11;
        if (i11 < 0) {
            v7.u.h("PesReader", "Found negative packet payload size: " + this.f16637j);
            this.f16637j = -1;
        }
        return true;
    }

    @Override // ca.g0
    public final void a(int i11, v7.e0 e0Var) throws ParserException {
        this.f16632e.getClass();
        int i12 = i11 & 1;
        int i13 = -1;
        int i14 = 2;
        j jVar = this.f16628a;
        if (i12 != 0) {
            int i15 = this.f16630c;
            if (i15 != 0 && i15 != 1) {
                if (i15 == 2) {
                    v7.u.h("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i15 != 3) {
                        s7.e0.a();
                        return;
                    }
                    if (this.f16637j != -1) {
                        v7.u.h("PesReader", "Unexpected start indicator: expected " + this.f16637j + " more bytes");
                    }
                    jVar.c(e0Var.i() == 0);
                }
            }
            this.f16630c = 1;
            this.f16631d = 0;
        }
        int i16 = i11;
        while (e0Var.a() > 0) {
            int i17 = this.f16630c;
            if (i17 != 0) {
                v7.d0 d0Var = this.f16629b;
                if (i17 != 1) {
                    if (i17 == i14) {
                        if (e(e0Var, d0Var.f62993a, Math.min(10, this.f16636i)) && e(e0Var, null, this.f16636i)) {
                            d0Var.n(0);
                            this.f16639l = -9223372036854775807L;
                            if (this.f16633f) {
                                d0Var.p(4);
                                d0Var.p(1);
                                d0Var.p(1);
                                long h11 = (d0Var.h(15) << 15) | (d0Var.h(3) << 30) | d0Var.h(15);
                                d0Var.p(1);
                                if (!this.f16635h && this.f16634g) {
                                    d0Var.p(4);
                                    d0Var.p(1);
                                    d0Var.p(1);
                                    d0Var.p(1);
                                    this.f16632e.b((d0Var.h(3) << 30) | (d0Var.h(15) << 15) | d0Var.h(15));
                                    this.f16635h = true;
                                }
                                this.f16639l = this.f16632e.b(h11);
                            }
                            i16 |= this.f16638k ? 4 : 0;
                            jVar.d(i16, this.f16639l);
                            this.f16630c = 3;
                            this.f16631d = 0;
                        }
                    } else {
                        if (i17 != 3) {
                            s7.e0.a();
                            return;
                        }
                        int a11 = e0Var.a();
                        int i18 = this.f16637j;
                        int i19 = i18 == i13 ? 0 : a11 - i18;
                        if (i19 > 0) {
                            a11 -= i19;
                            e0Var.U(e0Var.f() + a11);
                        }
                        jVar.a(e0Var);
                        int i21 = this.f16637j;
                        if (i21 != i13) {
                            int i22 = i21 - a11;
                            this.f16637j = i22;
                            if (i22 == 0) {
                                jVar.c(false);
                                this.f16630c = 1;
                                this.f16631d = 0;
                            }
                        }
                    }
                } else if (e(e0Var, d0Var.f62993a, 9)) {
                    this.f16630c = f() ? 2 : 0;
                    this.f16631d = 0;
                }
            } else {
                e0Var.W(e0Var.a());
            }
            i13 = -1;
            i14 = 2;
        }
    }

    @Override // ca.g0
    public final void b() {
        this.f16630c = 0;
        this.f16631d = 0;
        this.f16635h = false;
        this.f16628a.b();
    }

    @Override // ca.g0
    public final void c(n0 n0Var, w8.q qVar, g0.d dVar) {
        this.f16632e = n0Var;
        this.f16628a.e(qVar, dVar);
    }

    public final boolean d(boolean z11) {
        return this.f16630c == 3 && this.f16637j == -1 && !(z11 && (this.f16628a instanceof k)) && (!z11 || f());
    }
}
