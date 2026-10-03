package y0;

import b2.r;
import b2.t;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o0.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b0 extends a3.m implements a3.d2 {

    @NotNull
    private q3.w0 Q;

    @NotNull
    private q3.k0 R;

    @NotNull
    private o0.z2 S;
    private boolean T;

    @NotNull
    private q3.d0 U;

    @NotNull
    private c1.n2 V;

    @NotNull
    private q3.q W;

    @NotNull
    private f2.f0 X;

    public b0(@NotNull q3.w0 w0Var, @NotNull q3.k0 k0Var, @NotNull o0.z2 z2Var, boolean z11, @NotNull q3.d0 d0Var, @NotNull c1.n2 n2Var, @NotNull q3.q qVar, @NotNull f2.f0 f0Var) {
        this.Q = w0Var;
        this.R = k0Var;
        this.S = z2Var;
        this.T = z11;
        this.U = d0Var;
        this.V = n2Var;
        this.W = qVar;
        this.X = f0Var;
        n2Var.r0(new Function0() { // from class: y0.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                a3.k.f(b0.this).q1();
                return Unit.f44610a;
            }
        });
    }

    public static void M2(b0 b0Var) {
        b0Var.V.D(true);
    }

    public static boolean N2(b0 b0Var, l3.c cVar) {
        if (!b0Var.T) {
            return false;
        }
        q3.v0 i11 = b0Var.S.i();
        if (i11 != null) {
            List<? extends q3.k> P = CollectionsKt.P(new q3.n(), new q3.b(cVar, 1));
            q3.l r11 = b0Var.S.r();
            com.kmklabs.vidioplayer.internal.n q11 = b0Var.S.q();
            q3.k0 a11 = r11.a(P);
            i11.c(null, a11);
            q11.invoke(a11);
            return true;
        }
        String e11 = b0Var.R.e();
        long d11 = b0Var.R.d();
        int i12 = l3.s2.f45879c;
        String obj = StringsKt.R((int) (d11 >> 32), (int) (b0Var.R.d() & 4294967295L), cVar, e11).toString();
        int length = cVar.length() + ((int) (b0Var.R.d() >> 32));
        b0Var.S.q().invoke(new q3.k0(4, l3.t2.a(length, length), obj));
        return true;
    }

    public static boolean O2(b0 b0Var, int i11, int i12, boolean z11) {
        if (!z11) {
            i11 = b0Var.U.a(i11);
        }
        if (!z11) {
            i12 = b0Var.U.a(i12);
        }
        if (b0Var.T) {
            long d11 = b0Var.R.d();
            int i13 = l3.s2.f45879c;
            if (i11 != ((int) (d11 >> 32)) || i12 != ((int) (b0Var.R.d() & 4294967295L))) {
                if (Math.min(i11, i12) < 0 || Math.max(i11, i12) > b0Var.R.b().length()) {
                    b0Var.V.E();
                    return false;
                }
                if (z11 || i11 == i12) {
                    b0Var.V.E();
                } else {
                    b0Var.V.D(true);
                }
                b0Var.S.q().invoke(new q3.k0(b0Var.R.b(), l3.t2.a(i11, i12), (l3.s2) null));
                return true;
            }
        }
        return false;
    }

    public static void P2(b0 b0Var, l3.c cVar) {
        X2(b0Var.S, cVar.h(), b0Var.T);
    }

    public static void Q2(b0 b0Var, b2.v vVar) {
        b0Var.S.I(true);
        b0Var.S.C(true);
        o0.z2 z2Var = b0Var.S;
        CharSequence a11 = vVar.a();
        a11.getClass();
        X2(z2Var, (String) a11, b0Var.T);
    }

    public static void R2(b0 b0Var) {
        b0Var.S.o().invoke(q3.p.a(b0Var.W.e()));
    }

    public static void S2(b0 b0Var) {
        b0Var.V.A();
    }

    public static void T2(b0 b0Var) {
        b0Var.V.c0();
    }

    public static void U2(b0 b0Var) {
        b0Var.V.w(true);
    }

    public static void V2(b0 b0Var) {
        o0.z2 z2Var = b0Var.S;
        f2.f0 f0Var = b0Var.X;
        if (!z2Var.g()) {
            f2.f0.f(f0Var);
            return;
        }
        b3.p2 k11 = z2Var.k();
        if (k11 != null) {
            k11.c();
        }
    }

    public static boolean W2(b0 b0Var, List list) {
        if (b0Var.S.m() == null) {
            return false;
        }
        w4 m11 = b0Var.S.m();
        m11.getClass();
        list.add(m11.e());
        return true;
    }

    private static void X2(o0.z2 z2Var, String str, boolean z11) {
        if (z11) {
            q3.v0 i11 = z2Var.i();
            if (i11 == null) {
                com.kmklabs.vidioplayer.internal.n q11 = z2Var.q();
                int length = str.length();
                q11.invoke(new q3.k0(4, l3.t2.a(length, length), str));
            } else {
                List<? extends q3.k> P = CollectionsKt.P(new q3.h(), new q3.b(str, 1));
                q3.l r11 = z2Var.r();
                com.kmklabs.vidioplayer.internal.n q12 = z2Var.q();
                q3.k0 a11 = r11.a(P);
                i11.c(null, a11);
                q12.invoke(a11);
            }
        }
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final boolean W1() {
        return true;
    }

    public final void Y2(@NotNull q3.w0 w0Var, @NotNull q3.k0 k0Var, @NotNull o0.z2 z2Var, boolean z11, @NotNull q3.d0 d0Var, @NotNull c1.n2 n2Var, @NotNull q3.q qVar, @NotNull f2.f0 f0Var) {
        boolean z12 = this.T;
        q3.q qVar2 = this.W;
        c1.n2 n2Var2 = this.V;
        this.Q = w0Var;
        this.R = k0Var;
        this.S = z2Var;
        this.T = z11;
        this.U = d0Var;
        this.V = n2Var;
        this.W = qVar;
        this.X = f0Var;
        if (z11 != z12 || z11 != z12 || !Intrinsics.a(qVar, qVar2) || !l3.s2.f(k0Var.d())) {
            a3.k.f(this).M0();
        }
        if (Intrinsics.a(n2Var, n2Var2)) {
            return;
        }
        n2Var.r0(new c0.l2(this, 1));
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.q(l0Var, this.R.b());
        i3.h0.m(l0Var, this.Q.b());
        i3.h0.B(l0Var, this.R.d());
        b2.r.f13535a.getClass();
        i3.h0.i(l0Var, r.a.a());
        int i11 = b2.v.f13566a;
        b2.k b11 = b2.w.b(this.R.b());
        if (b11 != null) {
            i3.h0.n(l0Var, b11);
        }
        i3.h0.e(l0Var, new g0.r0(this, 1));
        int f11 = this.W.f();
        if (f11 == 6) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.a());
        } else if (f11 == 7 || f11 == 8) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.b());
        } else if (f11 == 4) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.c());
        }
        if (!this.T) {
            i3.h0.a(l0Var);
        }
        boolean z11 = this.T;
        i3.h0.l(l0Var, z11);
        i3.h0.c(l0Var, new hs.j0(this, 2));
        if (z11) {
            l0Var.b(i3.p.A(), new i3.a(null, new c0.z2(this, 2)));
            l0Var.b(i3.p.j(), new i3.a(null, new pp.p(1, this, l0Var)));
        }
        l0Var.b(i3.p.z(), new i3.a(null, new com.vidio.android.tv.partner.n(this, 1)));
        i3.h0.f(l0Var, this.W.e(), new Function0() { // from class: y0.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                b0.R2(b0.this);
                return Boolean.TRUE;
            }
        });
        i3.h0.d(l0Var, new ct.t1(this, 3));
        l0Var.b(i3.p.o(), new i3.a(null, new c0.m2(this, 1)));
        if (!l3.s2.f(this.R.d())) {
            l0Var.b(i3.p.c(), new i3.a(null, new Function0() { // from class: y0.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    b0.U2(b0.this);
                    return Boolean.TRUE;
                }
            }));
            if (this.T) {
                l0Var.b(i3.p.e(), new i3.a(null, new Function0() { // from class: y0.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        b0.S2(b0.this);
                        return Boolean.TRUE;
                    }
                }));
            }
        }
        if (this.T) {
            l0Var.b(i3.p.t(), new i3.a(null, new jr.e(this, 2)));
        }
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }
}
