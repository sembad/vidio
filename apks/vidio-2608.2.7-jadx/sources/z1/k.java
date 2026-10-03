package z1;

import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;
import y4.g;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.i0<y3.b, w4.j1> f81666a = d(true);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.i0<y3.b, w4.j1> f81667b = d(false);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final w4.j1 f81668c = new o(b.a.o(), false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w4.j1 f81669d = a.f81670a;

    static final class a implements w4.j1 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f81670a = new a();

        @Override // w4.j1
        public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
            return w4.i1.c(this, vVar, list, i11);
        }

        @Override // w4.j1
        public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
            return w4.i1.a(this, vVar, list, i11);
        }

        @Override // w4.j1
        public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
            return w4.i1.d(this, vVar, list, i11);
        }

        @Override // w4.j1
        public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
            return w4.i1.b(this, vVar, list, i11);
        }

        @Override // w4.j1
        public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
            w4.k1 m12;
            m12 = l1Var.m1(c6.b.l(j11), c6.b.k(j11), kotlin.collections.p0.b(), new j());
            return m12;
        }
    }

    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final y3.k kVar) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-211209833);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            y3.k e11 = y3.g.e(h11, kVar);
            androidx.compose.runtime.a3 n11 = h11.n();
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            k5.b(h11, f81669d, g.a.f());
            k5.b(h11, n11, g.a.h());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            k5.b(h11, Integer.valueOf(i13), g.a.c());
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: z1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k.a(androidx.compose.runtime.k3.a(i11 | 1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final boolean b(w4.h1 h1Var) {
        Object B = h1Var.B();
        h hVar = B instanceof h ? (h) B : null;
        if (hVar != null) {
            return hVar.K2();
        }
        return false;
    }

    public static final void c(j2.a aVar, w4.j2 j2Var, w4.h1 h1Var, c6.v vVar, int i11, int i12, y3.b bVar) {
        y3.b J2;
        Object B = h1Var.B();
        h hVar = B instanceof h ? (h) B : null;
        aVar.t(j2Var, ((hVar == null || (J2 = hVar.J2()) == null) ? bVar : J2).a((j2Var.A0() << 32) | (j2Var.q0() & 4294967295L), (i11 << 32) | (i12 & 4294967295L), vVar), 0.0f);
    }

    private static final androidx.collection.i0<y3.b, w4.j1> d(boolean z11) {
        androidx.collection.i0<y3.b, w4.j1> i0Var = new androidx.collection.i0<>(9);
        i0Var.n(b.a.o(), new o(b.a.o(), z11));
        i0Var.n(b.a.m(), new o(b.a.m(), z11));
        i0Var.n(b.a.n(), new o(b.a.n(), z11));
        i0Var.n(b.a.h(), new o(b.a.h(), z11));
        i0Var.n(b.a.e(), new o(b.a.e(), z11));
        i0Var.n(b.a.f(), new o(b.a.f(), z11));
        i0Var.n(b.a.d(), new o(b.a.d(), z11));
        i0Var.n(b.a.b(), new o(b.a.b(), z11));
        i0Var.n(b.a.c(), new o(b.a.c(), z11));
        return i0Var;
    }

    @NotNull
    public static final w4.j1 e(@NotNull y3.b bVar, boolean z11) {
        w4.j1 e11 = (z11 ? f81666a : f81667b).e(bVar);
        return e11 == null ? new o(bVar, z11) : e11;
    }

    @NotNull
    public static final w4.j1 f(@NotNull y3.d dVar, boolean z11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (dVar.equals(b.a.o()) && !z11) {
            qVar.K(244332343);
            qVar.E();
            return f81668c;
        }
        qVar.K(244380021);
        boolean z12 = ((((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.b(z11)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z12 || w11 == q.a.a()) {
            w11 = new o(dVar, z11);
            qVar.q(w11);
        }
        o oVar = (o) w11;
        qVar.E();
        return oVar;
    }
}
