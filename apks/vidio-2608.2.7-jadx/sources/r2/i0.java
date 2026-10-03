package r2;

import h2.t5;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import z3.q;
import z3.r;

/* loaded from: classes3.dex */
public final class i0 extends y4.m implements y4.f2 {

    @NotNull
    private o5.y0 R;

    @NotNull
    private o5.l0 S;

    @NotNull
    private h2.m3 T;
    private boolean U;
    private boolean V;

    @NotNull
    private o5.d0 W;

    @NotNull
    private v2.a2 X;

    @NotNull
    private o5.q Y;

    @NotNull
    private d4.c0 Z;

    public i0(@NotNull o5.y0 y0Var, @NotNull o5.l0 l0Var, @NotNull h2.m3 m3Var, boolean z11, boolean z12, @NotNull o5.d0 d0Var, @NotNull v2.a2 a2Var, @NotNull o5.q qVar, @NotNull d4.c0 c0Var) {
        this.R = y0Var;
        this.S = l0Var;
        this.T = m3Var;
        this.U = z11;
        this.V = z12;
        this.W = d0Var;
        this.X = a2Var;
        this.Y = qVar;
        this.Z = c0Var;
        a2Var.r0(new gq.t(this, 1));
    }

    public static void O2(i0 i0Var) {
        i0Var.X.D(true);
    }

    public static boolean P2(i0 i0Var, j5.c cVar) {
        if (!i0Var.U) {
            return false;
        }
        o5.x0 i11 = i0Var.T.i();
        if (i11 != null) {
            List<? extends o5.k> Q = CollectionsKt.Q(new o5.n(), new o5.b(cVar, 1));
            o5.l r11 = i0Var.T.r();
            h2.k3 q11 = i0Var.T.q();
            o5.l0 a11 = r11.a(Q);
            i11.c(null, a11);
            q11.invoke(a11);
            return true;
        }
        String f11 = i0Var.S.f();
        long e11 = i0Var.S.e();
        int i12 = j5.j3.f48019c;
        String obj = StringsKt.R((int) (e11 >> 32), (int) (i0Var.S.e() & 4294967295L), cVar, f11).toString();
        int length = cVar.length() + ((int) (i0Var.S.e() >> 32));
        i0Var.T.q().invoke(new o5.l0(obj, j5.k3.a(length, length), 4));
        return true;
    }

    public static boolean Q2(i0 i0Var, int i11, int i12, boolean z11) {
        if (!z11) {
            i11 = i0Var.W.a(i11);
        }
        if (!z11) {
            i12 = i0Var.W.a(i12);
        }
        if (i0Var.U) {
            long e11 = i0Var.S.e();
            int i13 = j5.j3.f48019c;
            if (i11 != ((int) (e11 >> 32)) || i12 != ((int) (i0Var.S.e() & 4294967295L))) {
                if (Math.min(i11, i12) < 0 || Math.max(i11, i12) > i0Var.S.c().length()) {
                    i0Var.X.E();
                    return false;
                }
                if (z11 || i11 == i12) {
                    i0Var.X.E();
                } else {
                    i0Var.X.D(true);
                }
                i0Var.T.q().invoke(new o5.l0(i0Var.S.c(), j5.k3.a(i11, i12), (j5.j3) null));
                return true;
            }
        }
        return false;
    }

    public static void R2(i0 i0Var, j5.c cVar) {
        Z2(i0Var.T, cVar.h(), i0Var.U);
    }

    public static void S2(i0 i0Var, z3.t tVar) {
        i0Var.T.I(true);
        i0Var.T.C(true);
        h2.m3 m3Var = i0Var.T;
        CharSequence a11 = tVar.a();
        a11.getClass();
        Z2(m3Var, (String) a11, i0Var.U);
    }

    public static void T2(i0 i0Var) {
        i0Var.T.o().invoke(o5.p.a(i0Var.Y.e()));
    }

    public static void U2(i0 i0Var) {
        i0Var.X.A();
    }

    public static void V2(i0 i0Var) {
        i0Var.X.c0();
    }

    public static void W2(i0 i0Var) {
        i0Var.X.w(true);
    }

    public static void X2(i0 i0Var) {
        h2.m3 m3Var = i0Var.T;
        d4.c0 c0Var = i0Var.Z;
        if (!m3Var.g()) {
            d4.c0.e(c0Var);
            return;
        }
        z4.u2 k11 = m3Var.k();
        if (k11 != null) {
            k11.show();
        }
    }

    public static boolean Y2(i0 i0Var, List list) {
        if (i0Var.T.m() == null) {
            return false;
        }
        t5 m11 = i0Var.T.m();
        m11.getClass();
        list.add(m11.e());
        return true;
    }

    private static void Z2(h2.m3 m3Var, String str, boolean z11) {
        if (z11) {
            o5.x0 i11 = m3Var.i();
            if (i11 == null) {
                h2.k3 q11 = m3Var.q();
                int length = str.length();
                q11.invoke(new o5.l0(str, j5.k3.a(length, length), 4));
            } else {
                List<? extends o5.k> Q = CollectionsKt.Q(new o5.h(), new o5.b(str, 1));
                o5.l r11 = m3Var.r();
                h2.k3 q12 = m3Var.q();
                o5.l0 a11 = r11.a(Q);
                i11.c(null, a11);
                q12.invoke(a11);
            }
        }
    }

    @Override // y4.f2
    public final void I(@NotNull final g5.l0 l0Var) {
        g5.h0.p(l0Var, this.S.c());
        g5.h0.l(l0Var, this.R.b());
        g5.h0.C(l0Var, this.S.e());
        z3.q.f81897a.getClass();
        g5.h0.h(l0Var, q.a.a());
        int i11 = z3.t.f81928a;
        z3.j b11 = z3.u.b(this.S.c());
        if (b11 != null) {
            g5.h0.m(l0Var, b11);
        }
        g5.h0.d(l0Var, new Function1() { // from class: r2.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                i0.S2(i0.this, (z3.t) obj);
                return Boolean.TRUE;
            }
        });
        int f11 = this.Y.f();
        if (f11 == 6) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.a());
        } else if (f11 == 7 || f11 == 8) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.b());
        } else if (f11 == 4) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.c());
        }
        if (!this.U) {
            l0Var.a(g5.d0.f(), Unit.f50784a);
        }
        boolean z11 = this.V;
        if (z11) {
            l0Var.a(g5.d0.D(), Unit.f50784a);
        }
        boolean z12 = this.U;
        g5.h0.k(l0Var, z12);
        g5.h0.c(l0Var, new Function1() { // from class: r2.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.Y2(i0.this, (List) obj));
            }
        });
        if (z12) {
            l0Var.a(g5.p.A(), new g5.a(null, new f0(this, 0)));
            l0Var.a(g5.p.j(), new g5.a(null, new Function1() { // from class: r2.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(i0.P2(i0.this, (j5.c) obj));
                }
            }));
        }
        l0Var.a(g5.p.z(), new g5.a(null, new dc0.n() { // from class: r2.h0
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(i0.Q2(i0.this, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }));
        g5.h0.e(l0Var, this.Y.e(), new com.kmklabs.vidioplayer.api.n0(this, 1));
        l0Var.a(g5.p.l(), new g5.a(null, new com.kmklabs.vidioplayer.api.o0(this, 2)));
        l0Var.a(g5.p.o(), new g5.a(null, new Function0() { // from class: r2.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                i0.O2(i0.this);
                return Boolean.TRUE;
            }
        }));
        if (!j5.j3.f(this.S.e()) && !z11) {
            l0Var.a(g5.p.c(), new g5.a(null, new com.vidio.android.feature.discovery.userprofile.view.y(this, 1)));
            if (this.U) {
                l0Var.a(g5.p.e(), new g5.a(null, new Function0() { // from class: r2.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i0.U2(i0.this);
                        return Boolean.TRUE;
                    }
                }));
            }
        }
        if (this.U) {
            l0Var.a(g5.p.t(), new g5.a(null, new Function0() { // from class: r2.d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    i0.V2(i0.this);
                    return Boolean.TRUE;
                }
            }));
        }
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final boolean Z1() {
        return true;
    }

    public final void a3(@NotNull o5.y0 y0Var, @NotNull o5.l0 l0Var, @NotNull h2.m3 m3Var, boolean z11, boolean z12, @NotNull o5.d0 d0Var, @NotNull v2.a2 a2Var, @NotNull o5.q qVar, @NotNull d4.c0 c0Var) {
        boolean z13 = this.U;
        o5.q qVar2 = this.Y;
        v2.a2 a2Var2 = this.X;
        this.R = y0Var;
        this.S = l0Var;
        this.T = m3Var;
        this.U = z11;
        this.W = d0Var;
        this.X = a2Var;
        this.Y = qVar;
        this.Z = c0Var;
        if (z11 != z13 || z11 != z13 || !Intrinsics.a(qVar, qVar2) || z12 != this.V || !j5.j3.f(l0Var.e())) {
            y4.k.f(this).L0();
        }
        if (Intrinsics.a(a2Var, a2Var2)) {
            return;
        }
        a2Var.r0(new Function0() { // from class: r2.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y4.k.f(i0.this).q1();
                return Unit.f50784a;
            }
        });
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }
}
