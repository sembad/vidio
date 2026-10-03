package vb;

import androidx.media3.common.ParserException;
import j20.c6;
import l9.j0;
import o9.o0;
import vb.f0;

/* loaded from: classes4.dex */
public final class v implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final j f73127a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.e0 f73128b = new o9.e0(new byte[10], 10);

    /* renamed from: c, reason: collision with root package name */
    private int f73129c = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f73130d;

    /* renamed from: e, reason: collision with root package name */
    private o0 f73131e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f73132f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f73133g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f73134h;

    /* renamed from: i, reason: collision with root package name */
    private int f73135i;

    /* renamed from: j, reason: collision with root package name */
    private int f73136j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f73137k;

    /* renamed from: l, reason: collision with root package name */
    private long f73138l;

    public v(j jVar) {
        this.f73127a = jVar;
    }

    private boolean e(o9.f0 f0Var, byte[] bArr, int i11) {
        int min = Math.min(f0Var.a(), i11 - this.f73130d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            f0Var.W(min);
        } else {
            f0Var.r(this.f73130d, bArr, min);
        }
        int i12 = this.f73130d + min;
        this.f73130d = i12;
        return i12 == i11;
    }

    private boolean f() {
        o9.e0 e0Var = this.f73128b;
        e0Var.n(0);
        int h11 = e0Var.h(24);
        if (h11 != 1) {
            c6.b(h11, "Unexpected start code prefix: ", "PesReader");
            this.f73136j = -1;
            return false;
        }
        e0Var.p(8);
        int h12 = e0Var.h(16);
        e0Var.p(5);
        this.f73137k = e0Var.g();
        e0Var.p(2);
        this.f73132f = e0Var.g();
        this.f73133g = e0Var.g();
        e0Var.p(6);
        int h13 = e0Var.h(8);
        this.f73135i = h13;
        if (h12 == 0) {
            this.f73136j = -1;
            return true;
        }
        int i11 = (h12 - 3) - h13;
        this.f73136j = i11;
        if (i11 < 0) {
            o9.v.h("PesReader", "Found negative packet payload size: " + this.f73136j);
            this.f73136j = -1;
        }
        return true;
    }

    @Override // vb.f0
    public final void a(o0 o0Var, pa.s sVar, f0.d dVar) {
        this.f73131e = o0Var;
        this.f73127a.e(sVar, dVar);
    }

    @Override // vb.f0
    public final void b(int i11, o9.f0 f0Var) throws ParserException {
        this.f73131e.getClass();
        int i12 = i11 & 1;
        int i13 = -1;
        int i14 = 2;
        j jVar = this.f73127a;
        if (i12 != 0) {
            int i15 = this.f73129c;
            if (i15 != 0 && i15 != 1) {
                if (i15 == 2) {
                    o9.v.h("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i15 != 3) {
                        j0.a();
                        return;
                    }
                    if (this.f73136j != -1) {
                        o9.v.h("PesReader", "Unexpected start indicator: expected " + this.f73136j + " more bytes");
                    }
                    jVar.d(f0Var.i() == 0);
                }
            }
            this.f73129c = 1;
            this.f73130d = 0;
        }
        int i16 = i11;
        while (f0Var.a() > 0) {
            int i17 = this.f73129c;
            if (i17 != 0) {
                o9.e0 e0Var = this.f73128b;
                if (i17 != 1) {
                    if (i17 == i14) {
                        if (e(f0Var, e0Var.f57474a, Math.min(10, this.f73135i)) && e(f0Var, null, this.f73135i)) {
                            e0Var.n(0);
                            this.f73138l = -9223372036854775807L;
                            if (this.f73132f) {
                                e0Var.p(4);
                                e0Var.p(1);
                                e0Var.p(1);
                                long h11 = (e0Var.h(15) << 15) | (e0Var.h(3) << 30) | e0Var.h(15);
                                e0Var.p(1);
                                if (!this.f73134h && this.f73133g) {
                                    e0Var.p(4);
                                    e0Var.p(1);
                                    e0Var.p(1);
                                    e0Var.p(1);
                                    this.f73131e.b((e0Var.h(3) << 30) | (e0Var.h(15) << 15) | e0Var.h(15));
                                    this.f73134h = true;
                                }
                                this.f73138l = this.f73131e.b(h11);
                            }
                            i16 |= this.f73137k ? 4 : 0;
                            jVar.f(i16, this.f73138l);
                            this.f73129c = 3;
                            this.f73130d = 0;
                        }
                    } else {
                        if (i17 != 3) {
                            j0.a();
                            return;
                        }
                        int a11 = f0Var.a();
                        int i18 = this.f73136j;
                        int i19 = i18 == i13 ? 0 : a11 - i18;
                        if (i19 > 0) {
                            a11 -= i19;
                            f0Var.U(f0Var.f() + a11);
                        }
                        jVar.b(f0Var);
                        int i21 = this.f73136j;
                        if (i21 != i13) {
                            int i22 = i21 - a11;
                            this.f73136j = i22;
                            if (i22 == 0) {
                                jVar.d(false);
                                this.f73129c = 1;
                                this.f73130d = 0;
                            }
                        }
                    }
                } else if (e(f0Var, e0Var.f57474a, 9)) {
                    this.f73129c = f() ? 2 : 0;
                    this.f73130d = 0;
                }
            } else {
                f0Var.W(f0Var.a());
            }
            i13 = -1;
            i14 = 2;
        }
    }

    @Override // vb.f0
    public final void c() {
        this.f73129c = 0;
        this.f73130d = 0;
        this.f73134h = false;
        this.f73127a.c();
    }

    public final boolean d(boolean z11) {
        return this.f73129c == 3 && this.f73136j == -1 && !(z11 && (this.f73127a instanceof k)) && (!z11 || f());
    }
}
