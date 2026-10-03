package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c1 {
    public static final void a(@NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable final q1 q1Var, @NotNull final d1 d1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1055276397);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.J(q1Var) ? 256 : 128) | (h11.J(d1Var) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final androidx.compose.runtime.i2 m11 = v4.m(function0, h11);
            t2.a(u1.k.c(-933153643, new v60.n() { // from class: androidx.compose.foundation.lazy.layout.w0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a2.k T1;
                    x1.g gVar = (x1.g) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    Object w11 = qVar2.w();
                    if (w11 == q.a.a()) {
                        w11 = new o0(gVar, new y0(m11));
                        qVar2.p(w11);
                    }
                    final o0 o0Var = (o0) w11;
                    Object w12 = qVar2.w();
                    if (w12 == q.a.a()) {
                        w12 = new y2.n2(new u0(o0Var));
                        qVar2.p(w12);
                    }
                    final y2.n2 n2Var = (y2.n2) w12;
                    final q1 q1Var2 = q1.this;
                    if (q1Var2 != null) {
                        qVar2.K(1743490539);
                        final f3 f11 = q1Var2.f();
                        if (f11 == null) {
                            qVar2.K(887527095);
                            f11 = g3.a(qVar2);
                        } else {
                            qVar2.K(887526010);
                        }
                        qVar2.E();
                        Object[] objArr = {q1Var2, o0Var, n2Var, f11};
                        boolean J = qVar2.J(q1Var2) | qVar2.x(o0Var) | qVar2.x(n2Var) | qVar2.x(f11);
                        Object w13 = qVar2.w();
                        if (J || w13 == q.a.a()) {
                            w13 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.z0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    b3 b3Var = new b3(o0Var, n2Var, f11);
                                    q1 q1Var3 = q1.this;
                                    q1Var3.i(b3Var);
                                    return new b1(q1Var3);
                                }
                            };
                            qVar2.p(w13);
                        }
                        androidx.compose.runtime.t0.d(objArr, (Function1) w13, qVar2);
                        qVar2.E();
                    } else {
                        qVar2.K(1744076749);
                        qVar2.E();
                    }
                    int i13 = r1.f2863a;
                    a2.k kVar2 = kVar;
                    if (q1Var2 != null && (T1 = kVar2.T1(new k3(q1Var2))) != null) {
                        kVar2 = T1;
                    }
                    boolean J2 = qVar2.J(o0Var);
                    final d1 d1Var2 = d1Var;
                    boolean J3 = J2 | qVar2.J(d1Var2);
                    Object w14 = qVar2.w();
                    if (J3 || w14 == q.a.a()) {
                        w14 = new Function2() { // from class: androidx.compose.foundation.lazy.layout.a1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                return d1Var2.a(new e1(o0.this, (y2.o2) obj4), ((e4.b) obj5).n());
                            }
                        };
                        qVar2.p(w14);
                    }
                    y2.j2.b(n2Var, kVar2, (Function2) w14, qVar2, 8);
                    return Unit.f44610a;
                }
            }, h11), h11, 6);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, q1Var, d1Var, i11) { // from class: androidx.compose.foundation.lazy.layout.x0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f2902e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q1 f2903i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ d1 f2904v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    c1.a(Function0.this, this.f2902e, this.f2903i, this.f2904v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
