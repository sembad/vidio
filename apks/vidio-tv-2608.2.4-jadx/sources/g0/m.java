package g0;

import a2.b;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.m0<a2.b, y2.w0> f36319a = d(true);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.m0<a2.b, y2.w0> f36320b = d(false);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final y2.w0 f36321c = new p(b.a.o(), false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final y2.w0 f36322d = a.f36323a;

    static final class a implements y2.w0 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f36323a = new a();

        @Override // y2.w0
        public final y2.x0 a(y2.y0 y0Var, List<? extends y2.u0> list, long j11) {
            y2.x0 f12;
            f12 = y0Var.f1(e4.b.l(j11), e4.b.k(j11), kotlin.collections.q0.c(), new l(0));
            return f12;
        }

        @Override // y2.w0
        public final /* synthetic */ int b(y2.u uVar, List list, int i11) {
            return y2.v0.c(this, uVar, list, i11);
        }

        @Override // y2.w0
        public final /* synthetic */ int c(y2.u uVar, List list, int i11) {
            return y2.v0.b(this, uVar, list, i11);
        }

        @Override // y2.w0
        public final /* synthetic */ int d(y2.u uVar, List list, int i11) {
            return y2.v0.a(this, uVar, list, i11);
        }

        @Override // y2.w0
        public final /* synthetic */ int e(y2.u uVar, List list, int i11) {
            return y2.v0.d(this, uVar, list, i11);
        }
    }

    public static final void a(final int i11, @NotNull final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-211209833);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            a2.k f11 = a2.g.f(kVar, h11);
            androidx.compose.runtime.y2 m11 = h11.m();
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            i5.b(h11, f36322d, g.a.f());
            i5.b(h11, m11, g.a.h());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            i5.b(h11, Integer.valueOf(i13), g.a.c());
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: g0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    m.a(androidx.compose.runtime.i3.a(i11 | 1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final boolean b(y2.u0 u0Var) {
        Object A = u0Var.A();
        j jVar = A instanceof j ? (j) A : null;
        if (jVar != null) {
            return jVar.I2();
        }
        return false;
    }

    public static final void c(y1.a aVar, y2.y1 y1Var, y2.u0 u0Var, e4.t tVar, int i11, int i12, a2.b bVar) {
        a2.b H2;
        Object A = u0Var.A();
        j jVar = A instanceof j ? (j) A : null;
        aVar.t(y1Var, ((jVar == null || (H2 = jVar.H2()) == null) ? bVar : H2).a((y1Var.A0() << 32) | (y1Var.r0() & 4294967295L), (i11 << 32) | (i12 & 4294967295L), tVar), 0.0f);
    }

    private static final androidx.collection.m0<a2.b, y2.w0> d(boolean z11) {
        androidx.collection.m0<a2.b, y2.w0> m0Var = new androidx.collection.m0<>(9);
        m0Var.n(b.a.o(), new p(b.a.o(), z11));
        m0Var.n(b.a.m(), new p(b.a.m(), z11));
        m0Var.n(b.a.n(), new p(b.a.n(), z11));
        m0Var.n(b.a.h(), new p(b.a.h(), z11));
        m0Var.n(b.a.e(), new p(b.a.e(), z11));
        m0Var.n(b.a.f(), new p(b.a.f(), z11));
        m0Var.n(b.a.d(), new p(b.a.d(), z11));
        m0Var.n(b.a.b(), new p(b.a.b(), z11));
        m0Var.n(b.a.c(), new p(b.a.c(), z11));
        return m0Var;
    }

    @NotNull
    public static final y2.w0 e(@NotNull a2.b bVar, boolean z11) {
        y2.w0 e11 = (z11 ? f36319a : f36320b).e(bVar);
        return e11 == null ? new p(bVar, z11) : e11;
    }

    @NotNull
    public static final y2.w0 f(@NotNull a2.d dVar, boolean z11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if (dVar.equals(b.a.o()) && !z11) {
            qVar.K(244332343);
            qVar.E();
            return f36321c;
        }
        qVar.K(244380021);
        boolean z12 = ((((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.b(z11)) || (i11 & 48) == 32);
        Object w11 = qVar.w();
        if (z12 || w11 == q.a.a()) {
            w11 = new p(dVar, z11);
            qVar.p(w11);
        }
        p pVar = (p) w11;
        qVar.E();
        return pVar;
    }
}
