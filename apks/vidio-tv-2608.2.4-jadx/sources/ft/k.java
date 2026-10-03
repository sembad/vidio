package ft;

import a2.b;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import d30.a0;
import ex.z0;
import g0.f3;
import g0.w;
import h2.x0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import v.u0;
import v60.n;
import v60.o;
import y2.w0;
import ys.b1;
import ys.r0;

/* loaded from: classes4.dex */
public final class k {
    public static Unit a(int i11, q qVar, String str) {
        c(i3.a(1), qVar, str);
        return Unit.f44610a;
    }

    public static Unit b(final Function1 function1, final String str, final u90.b bVar, q qVar) {
        bVar.getClass();
        if (bVar.isEmpty()) {
            qVar.K(-1321234354);
            c(0, qVar, g3.e.c(qVar, R.string.more_channel_empty));
            qVar.E();
        } else {
            qVar.K(-1321109734);
            ArrayList arrayList = new ArrayList(CollectionsKt.v(bVar, 10));
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                z0 z0Var = (z0) it.next();
                arrayList.add(new r0(z0Var.b(), z0Var.f(), null, z0Var.e().a(), 4));
            }
            final u90.c c11 = u90.a.c(arrayList);
            b1.d(g3.e.c(qVar, R.string.cta_more_channel), null, u1.k.c(-376857193, new n() { // from class: ft.f
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((w) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        final u90.b bVar2 = bVar;
                        boolean x11 = qVar2.x(bVar2);
                        final Function1 function12 = function1;
                        boolean J = x11 | qVar2.J(function12);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new Function1() { // from class: ft.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Object obj5;
                                    r0 r0Var = (r0) obj4;
                                    r0Var.getClass();
                                    Iterator<E> it2 = u90.b.this.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj5 = null;
                                            break;
                                        }
                                        obj5 = it2.next();
                                        if (Intrinsics.a(((z0) obj5).b(), r0Var.a())) {
                                            break;
                                        }
                                    }
                                    z0 z0Var2 = (z0) obj5;
                                    if (z0Var2 == null) {
                                        return Unit.f44610a;
                                    }
                                    function12.invoke(z0Var2);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w11);
                        }
                        b1.c(u90.c.this, (Function1) w11, null, str, null, null, qVar2, 0, 52);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, qVar), qVar, 384);
            qVar.E();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, q qVar, final String str) {
        androidx.compose.runtime.z0 h11 = qVar.h(-342171554);
        int i12 = (h11.J(str) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            b1.d(g3.e.c(h11, R.string.cta_more_channel), null, u1.k.c(-1896681516, new n() { // from class: ft.g
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((w) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        a2.k c11 = f3.c(a2.k.f467a, 1.0f);
                        w0 e11 = g0.m.e(b.a.e(), false);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(c11, qVar2);
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
                        x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i13), qVar2, qVar2, f11);
                        a0.f31104a.getClass();
                        i2.a(str, null, a0.a(qVar2).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(qVar2).c(), qVar2, 0, 0, 65530);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 384);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ft.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (q) obj, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final Function1 function1, @NotNull final String str, @Nullable final a2.k kVar, @Nullable l lVar, @Nullable q qVar, final int i11) {
        final l lVar2;
        l lVar3;
        function1.getClass();
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-472969681);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | (h11.J(str) ? 32 : 16) | 1024;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(l.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                lVar3 = (l) b11;
            } else {
                h11.C();
                lVar3 = lVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(lVar3.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(lVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new j(lVar3, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            lu.b.a((d.a) c11.getValue(), c.a(), u1.k.c(-1386526863, new o() { // from class: ft.d
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    ((Integer) obj4).getClass();
                    return k.b(function1, str, (u90.b) obj, (q) obj3);
                }
            }, h11), c.b(), kVar, h11, 28080, 0);
            lVar2 = lVar3;
        } else {
            h11.C();
            lVar2 = lVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, lVar2, i11) { // from class: ft.e

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f35903e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f35904i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ l f35905v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(385);
                    k.d(Function1.this, this.f35903e, this.f35904i, this.f35905v, (q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
