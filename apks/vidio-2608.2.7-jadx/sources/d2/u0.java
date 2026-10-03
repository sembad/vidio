package d2;

import android.os.Trace;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w3.j;
import y3.b;
import z1.p2;
import z1.s2;

/* loaded from: classes.dex */
final class u0 implements androidx.compose.foundation.lazy.layout.d1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o1 f35464a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ v1.m1 f35465b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s2 f35466c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f35467d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f35468e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ Function0<o0> f35469f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Function0<Integer> f35470g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ b.c f35471h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b.InterfaceC1320b f35472i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ int f35473j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ w1.u f35474k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f35475l;

    u0(o1 o1Var, v1.m1 m1Var, s2 s2Var, float f11, q qVar, kotlin.reflect.n nVar, Function0 function0, b.c cVar, b.InterfaceC1320b interfaceC1320b, int i11, w1.u uVar, sc0.j0 j0Var) {
        this.f35464a = o1Var;
        this.f35465b = m1Var;
        this.f35466c = s2Var;
        this.f35467d = f11;
        this.f35468e = qVar;
        this.f35469f = nVar;
        this.f35470g = function0;
        this.f35471h = cVar;
        this.f35472i = interfaceC1320b;
        this.f35473j = i11;
        this.f35474k = uVar;
        this.f35475l = j0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.d1
    public final w4.k1 a(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11) {
        int i11;
        long j12;
        int i12;
        o1 o1Var = this.f35464a;
        o1Var.E().getValue();
        v1.m1 m1Var = v1.m1.f71670c;
        v1.m1 m1Var2 = this.f35465b;
        boolean z11 = m1Var2 == m1Var;
        r1.i0.a(j11, z11 ? m1Var : v1.m1.f71671d);
        s2 s2Var = this.f35466c;
        int R0 = z11 ? e1Var.R0(s2Var.b(e1Var.getLayoutDirection())) : e1Var.R0(p2.d(s2Var, e1Var.getLayoutDirection()));
        int R02 = z11 ? e1Var.R0(s2Var.c(e1Var.getLayoutDirection())) : e1Var.R0(p2.c(s2Var, e1Var.getLayoutDirection()));
        int R03 = e1Var.R0(s2Var.d());
        int R04 = e1Var.R0(s2Var.a()) + R03;
        boolean z12 = z11;
        int i13 = R0 + R02;
        int i14 = z12 ? R04 : i13;
        if (z12) {
            R02 = R03;
        } else if (!z12) {
            R02 = R0;
        }
        int i15 = i14 - R02;
        long i16 = c6.c.i(-i13, j11, -R04);
        o1Var.X(e1Var);
        int R05 = e1Var.R0(this.f35467d);
        int i17 = z12 ? c6.b.i(j11) - R04 : c6.b.j(j11) - i13;
        long j13 = (R0 << 32) | (R03 & 4294967295L);
        this.f35468e.a(i17);
        if (i17 < 0) {
            i11 = i17;
            j12 = i16;
            i12 = 0;
        } else {
            i11 = i17;
            j12 = i16;
            i12 = i11;
        }
        c6.c.b(0, m1Var2 == m1Var ? c6.b.j(j12) : i12, 0, m1Var2 != m1Var ? c6.b.i(j12) : i12, 5);
        o0 invoke = this.f35469f.invoke();
        w1.u uVar = this.f35474k;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            int T = o1Var.T(invoke, o1Var.u());
            o1Var.u();
            float v11 = o1Var.v();
            o1Var.H();
            uVar.getClass();
            int b12 = fc0.a.b(0 - ((i12 + R05) * v11));
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
            List<Integer> a12 = androidx.compose.foundation.lazy.layout.v.a(invoke, o1Var.L(), o1Var.s());
            int i18 = androidx.collection.l.f2642b;
            v0 d11 = s0.d(e1Var, this.f35470g.invoke().intValue(), invoke, i11, R02, i15, R05, T, b12, j12, m1Var2, this.f35471h, this.f35472i, j13, i12, this.f35473j, a12, this.f35474k, o1Var.M(), this.f35475l, e1Var, new t0(e1Var, j11, i13, R04), new androidx.collection.y());
            o1Var.o(d11, e1Var.D0(), false);
            t t11 = o1Var.t();
            List<o> g12 = d11.g();
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (t11.f() && !g12.isEmpty()) {
                    int index = ((p) CollectionsKt.E(g12)).getIndex();
                    int index2 = ((p) CollectionsKt.N(g12)).getIndex();
                    for (int e11 = t11.e(); e11 < index; e11++) {
                        e1Var.d(e11);
                    }
                    int i19 = index2 + 1;
                    int d12 = t11.d();
                    if (i19 <= d12) {
                        while (true) {
                            e1Var.d(i19);
                            if (i19 == d12) {
                                break;
                            }
                            i19++;
                        }
                    }
                }
                Unit unit2 = Unit.f50784a;
                Trace.endSection();
                return d11;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            j.a.e(a11, b11, g11);
            throw th3;
        }
    }
}
