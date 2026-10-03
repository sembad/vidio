package tp;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import d1.t7;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d1 {
    public static final void a(@NotNull final String str, final boolean z11, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(887279536);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            up.z.a(kVar, null, null, function0, null, false, u1.k.c(1798699935, new v60.n() { // from class: tp.a1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j11;
                    long y11;
                    up.f0 f0Var = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        n0.g b11 = n0.h.b(56);
                        boolean c11 = f0Var.c();
                        final boolean z12 = z11;
                        if (c11) {
                            qVar2.K(1973788676);
                            qVar2.E();
                            j11 = d30.x.w();
                        } else if (z12) {
                            qVar2.K(1973790340);
                            d30.a0.f31104a.getClass();
                            j11 = d30.a0.a(qVar2).a();
                            qVar2.E();
                        } else {
                            qVar2.K(1973791370);
                            qVar2.E();
                            j11 = h2.r0.f37717g;
                        }
                        if (f0Var.c()) {
                            qVar2.K(1973794511);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).x();
                            qVar2.E();
                        } else if (z12) {
                            qVar2.K(1973796522);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).w();
                            qVar2.E();
                        } else {
                            qVar2.K(1973798188);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).y();
                            qVar2.E();
                        }
                        d30.a0.f31104a.getClass();
                        u2 b12 = d30.a0.b(qVar2).b();
                        a2.k e11 = f0Var.e();
                        boolean b13 = qVar2.b(z12);
                        Object w11 = qVar2.w();
                        if (b13 || w11 == q.a.a()) {
                            w11 = new Function1() { // from class: tp.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    i3.l0 l0Var = (i3.l0) obj4;
                                    l0Var.getClass();
                                    i3.h0.w(l0Var, z12);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w11);
                        }
                        t7.b(str, n2.g(y.n.b(e2.g.a(i3.v.b(e11, false, (Function1) w11), b11), j11, b11), 16, 8), y11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b12, qVar2, 0, 0, 65528);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 >> 9) & 14) | 1572864 | ((i12 << 3) & 7168), 54);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, str, function0, z11) { // from class: tp.b1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60125d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f60126e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f60127i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f60128v;

                {
                    this.f60125d = str;
                    this.f60126e = z11;
                    this.f60127i = function0;
                    this.f60128v = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    d1.a(this.f60125d, this.f60126e, this.f60127i, this.f60128v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
