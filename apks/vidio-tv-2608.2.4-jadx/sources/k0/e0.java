package k0;

import a2.b;
import a2.d;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import c0.a4;
import c0.r1;
import g0.s2;
import k0.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.o2;
import w.q1;
import w.w3;
import y.a3;
import y.d3;

/* loaded from: classes.dex */
public final class e0 {
    public static final void a(@NotNull final g1 g1Var, @Nullable final a2.k kVar, @Nullable final s2 s2Var, @Nullable o oVar, final int i11, final float f11, @Nullable b.c cVar, @Nullable a4 a4Var, boolean z11, @Nullable t2.a aVar, @Nullable final d0.s sVar, @Nullable a3 a3Var, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final o oVar2;
        final b.c cVar2;
        final a4 a4Var2;
        final boolean z12;
        final t2.a aVar2;
        final a3 a3Var2;
        t2.a aVar3;
        b.c cVar3;
        int i13;
        boolean z13;
        a4 a4Var3;
        a3 b11;
        o oVar3;
        androidx.compose.runtime.z0 h11 = qVar.h(1860873769);
        int i14 = i12 | (h11.J(g1Var) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 911739904;
        if (h11.o(i14 & 1, (306783379 & i14) != 306783378)) {
            h11.V0();
            if ((i12 & 1) == 0 || h11.w0()) {
                d.b i15 = b.a.i();
                int i16 = (i14 & 14) | 196608;
                w0 w0Var = new w0();
                w.d0 b12 = o2.b(h11);
                int i17 = w3.f65098b;
                q1 b13 = w.o.b(400.0f, 1, Float.valueOf(1));
                Object obj = (e4.d) h11.L(b3.j1.f());
                e4.t tVar = (e4.t) h11.L(b3.j1.m());
                boolean J = ((((i16 & 14) ^ 6) > 4 && h11.J(g1Var)) || (i16 & 6) == 4) | h11.J(b12) | h11.J(b13) | h11.J(w0Var) | h11.J(obj) | h11.d(tVar.ordinal());
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    d0.e a11 = d0.f.a(new u(g1Var, tVar), w0Var, g1Var);
                    int i18 = d0.r.f30304b;
                    w11 = new d0.m(a11, b12, b13);
                    h11.p(w11);
                }
                a4 a4Var4 = (a4) w11;
                int i19 = (-29360129) & i14;
                r1 r1Var = r1.f15272d;
                int i21 = (i14 & 14) | 432;
                boolean z14 = (((i21 & 14) ^ 6) > 4 && h11.J(g1Var)) || (i21 & 6) == 4;
                Object w12 = h11.w();
                if (z14 || w12 == q.a.a()) {
                    w12 = new a(g1Var);
                    h11.p(w12);
                }
                aVar3 = (a) w12;
                cVar3 = i15;
                i13 = i19;
                z13 = true;
                a4Var3 = a4Var4;
                b11 = d3.b(h11);
                oVar3 = o.a.f43435a;
            } else {
                h11.C();
                i13 = i14 & (-29360129);
                oVar3 = oVar;
                cVar3 = cVar;
                a4Var3 = a4Var;
                z13 = z11;
                aVar3 = aVar;
                b11 = a3Var;
            }
            h11.l0();
            r1 r1Var2 = r1.f15272d;
            k.a(kVar, g1Var, s2Var, a4Var3, z13, b11, i11, f11, oVar3, aVar3, b.a.g(), cVar3, sVar, jVar, h11, ((i13 << 3) & 112) | ((i13 >> 3) & 14) | 24576 | 907545984, 1797510);
            a3Var2 = b11;
            aVar2 = aVar3;
            cVar2 = cVar3;
            z12 = z13;
            oVar2 = oVar3;
            a4Var2 = a4Var3;
        } else {
            h11.C();
            oVar2 = oVar;
            cVar2 = cVar;
            a4Var2 = a4Var;
            z12 = z11;
            aVar2 = aVar;
            a3Var2 = a3Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, s2Var, oVar2, i11, f11, cVar2, a4Var2, z12, aVar2, sVar, a3Var2, jVar, i12) { // from class: k0.w
                public final /* synthetic */ float F;
                public final /* synthetic */ b.c G;
                public final /* synthetic */ a4 H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ t2.a J;
                public final /* synthetic */ d0.s K;
                public final /* synthetic */ a3 L;
                public final /* synthetic */ u1.j M;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f43498e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s2 f43499i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ o f43500v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f43501w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a12 = i3.a(221569);
                    e0.a(g1.this, this.f43498e, this.f43499i, this.f43500v, this.f43501w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (androidx.compose.runtime.q) obj2, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
