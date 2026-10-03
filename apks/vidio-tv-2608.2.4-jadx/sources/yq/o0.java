package yq;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yq.a0;

/* loaded from: classes4.dex */
public final class o0 {
    public static final void a(@NotNull final Function1 function1, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function1.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1051153480);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final List P = CollectionsKt.P(CollectionsKt.P("a", "b", "c", "d", "e", "f"), CollectionsKt.P("g", "h", "i", "j", "k", "l"), CollectionsKt.P("m", "n", "o", "p", "q", "r"), CollectionsKt.P("s", "t", "u", "v", "w", "x"), CollectionsKt.P("y", "z", "1", "2", "3", "4"), CollectionsKt.P("5", "6", "7", "8", "9", "0"));
            e.i o11 = g0.e.o(2);
            a2.k T1 = g0.f3.d(kVar, 1.0f).T1(s2.f.a(a2.k.f467a, new n0(function0, function1)));
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 896) == 256) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: yq.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        List list = P;
                        int size = list.size();
                        l0 l0Var = new l0(list);
                        final Function1 function12 = function1;
                        j0Var.d(size, null, l0Var, new u1.j(802480018, new m0(list, function12), true));
                        final Function0 function03 = function02;
                        final Function0 function04 = function0;
                        i0.h0.a(j0Var, null, new u1.j(1313086403, new v60.n() { // from class: yq.e0
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    k.a aVar = a2.k.f467a;
                                    a2.k d11 = g0.f3.d(aVar, 1.0f);
                                    g0.b3 a11 = g0.z2.a(g0.e.o(2), b.a.l(), qVar2, 6);
                                    long k11 = qVar2.k();
                                    int i13 = (int) (k11 ^ (k11 >>> 32));
                                    androidx.compose.runtime.y2 m11 = qVar2.m();
                                    a2.k f11 = a2.g.f(d11, qVar2);
                                    a3.g.f556c.getClass();
                                    Function0 b11 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.d();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b11);
                                    } else {
                                        qVar2.n();
                                    }
                                    h2.x0.a(qVar2, c1.l.a(qVar2, a11, qVar2, m11, i13), qVar2, qVar2, f11);
                                    a0.b bVar = new a0.b(g3.e.c(qVar2, R.string.clear));
                                    g0.d3 d3Var = g0.d3.f36224a;
                                    o0.b(bVar, Function0.this, eu.n0.a(d3Var.a(aVar, 1.0f), "btnClear"), qVar2, 0);
                                    a0.a aVar2 = new a0.a(R.drawable.ic_space_keyboard, R.drawable.ic_space_keyboard_focus);
                                    final Function1 function13 = function12;
                                    boolean J = qVar2.J(function13);
                                    Object w12 = qVar2.w();
                                    if (J || w12 == q.a.a()) {
                                        w12 = new Function0() { // from class: yq.f0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function1.this.invoke(" ");
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar2.p(w12);
                                    }
                                    o0.b(aVar2, (Function0) w12, eu.n0.a(d3Var.a(aVar, 1.0f), "btnSpace"), qVar2, 0);
                                    o0.b(new a0.a(R.drawable.ic_delete_keyboard, R.drawable.ic_delete_keyboard_focus), function04, eu.n0.a(g0.n2.f(d3Var.a(aVar, 1.0f), 8), "btnBackspace"), qVar2, 0);
                                    qVar2.q();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            i0.d.a(T1, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, kVar, i11) { // from class: yq.d0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f70472e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f70473i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f70474v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    o0.a(Function1.this, this.f70472e, this.f70473i, this.f70474v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final a0 a0Var, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        long j11;
        a2.k b11;
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-736533006);
        int i12 = (h11.J(a0Var) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                a2.k e11 = g0.f3.e(a2.k.f467a, 32);
                e11.getClass();
                b11 = a2.g.b(e11, b3.t1.a(), new b0());
                w12 = g0.f3.q(aq.f.a(f2.f.a(b11, new com.vidio.android.tv.watch.blocker.x0(i2Var, 2)), new qs.o(i2Var, 1), function0, null, 9), null, 3).T1(kVar);
                h11.p(w12);
            }
            a2.k kVar2 = (a2.k) w12;
            if (a0Var instanceof a0.b) {
                h11.K(933681941);
                boolean b12 = h11.b(((Boolean) i2Var.getValue()).booleanValue());
                Object w13 = h11.w();
                if (b12 || w13 == q.a.a()) {
                    w13 = Integer.valueOf(((Boolean) i2Var.getValue()).booleanValue() ? R.color.text_primary_focus : R.color.text_secondary);
                    h11.p(w13);
                }
                t7.b(((a0.b) a0Var).a(), kVar2, g3.a.a(h11, ((Number) w13).intValue()), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), h11, 48, 0, 65016);
                h11 = h11;
                h11.E();
            } else {
                if (!(a0Var instanceof a0.a)) {
                    throw rn.j.b(h11, 861402095);
                }
                h11.K(934108811);
                boolean b13 = h11.b(((Boolean) i2Var.getValue()).booleanValue());
                Object w14 = h11.w();
                if (b13 || w14 == q.a.a()) {
                    w14 = Integer.valueOf(((Boolean) i2Var.getValue()).booleanValue() ? ((a0.a) a0Var).b() : ((a0.a) a0Var).a());
                    h11.p(w14);
                }
                l2.c a11 = g3.c.a(((Number) w14).intValue(), h11, 0);
                j11 = h2.r0.f37718h;
                d1.z1.a(a11, null, kVar2, j11, h11, 3464, 0);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: yq.g0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f70499e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f70500i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    o0.b(a0.this, this.f70499e, this.f70500i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
