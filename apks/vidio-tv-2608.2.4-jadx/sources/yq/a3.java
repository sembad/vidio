package yq;

import a2.k;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.R;
import d1.t7;
import fq.z3;
import g0.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.c;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yq.b3;

/* loaded from: classes4.dex */
public final class a3 {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final Function2 function2, @Nullable a2.k kVar, @Nullable b3 b3Var, @Nullable au.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final b3 b3Var2;
        final au.p pVar2;
        final b3 b3Var3;
        final au.p pVar3;
        int i12;
        a2.k kVar3;
        b3 b3Var4;
        au.p pVar4;
        str.getClass();
        str2.getClass();
        function2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(705075089);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(function2) ? 256 : 128) | 76800;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new z3(str, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(b3.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                b3Var3 = (b3) b11;
                pVar3 = (au.p) eu.o.a(kotlin.jvm.internal.q0.b(au.p.class), h11);
                i12 = i13 & (-516097);
                kVar3 = aVar;
            } else {
                h11.C();
                b3Var3 = b3Var;
                pVar3 = pVar;
                i12 = i13 & (-516097);
                kVar3 = kVar;
            }
            h11.l0();
            final androidx.compose.runtime.i2 b12 = v4.b(b3Var3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(b3Var3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new t2(b3Var3, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            int i14 = i12 & 112;
            boolean x12 = h11.x(b3Var3) | (i14 == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new u2(str2, null, b3Var3);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, str2, (Function2) w13);
            a2.k c11 = g0.f3.c(kVar3, 1.0f);
            float f11 = 4;
            e.i o11 = g0.e.o(f11);
            g0.s2 a14 = g0.n2.a(0.0f, f11, 1);
            boolean J = h11.J(b12) | (i14 == 32) | h11.x(b3Var3) | h11.x(pVar3) | ((i12 & 896) == 256);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                Function1 function12 = new Function1() { // from class: yq.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        d5 d5Var = b12;
                        if (((b3.b) d5Var.getValue()).c().isEmpty()) {
                            a3.b(j0Var, R.string.search_history, "recentSearch", ((b3.b) d5Var.getValue()).b(), e.b(), new r2(), new kp.r(function2, 1));
                        } else {
                            List<vv.b> c12 = ((b3.b) d5Var.getValue()).c();
                            u1.j a15 = e.a();
                            final String str3 = str2;
                            v60.n nVar = new v60.n() { // from class: yq.p2
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    p3.g0 g0Var;
                                    c.b bVar = (c.b) obj2;
                                    vv.b bVar2 = (vv.b) obj3;
                                    ((Boolean) obj4).getClass();
                                    bVar.getClass();
                                    bVar2.getClass();
                                    bVar.c(bVar2.c());
                                    String c13 = bVar2.c();
                                    String str4 = str3;
                                    int B = StringsKt.B(c13, str4, 0, false, 6);
                                    if (B > -1) {
                                        g0Var = p3.g0.L;
                                        bVar.b(new l3.g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531), B, str4.length() + B);
                                    }
                                    return Unit.f44610a;
                                }
                            };
                            final b3 b3Var5 = b3Var3;
                            final au.p pVar5 = pVar3;
                            a3.b(j0Var, R.string.search_suggestions, "suggestionsSearch", c12, a15, nVar, new Function1() { // from class: yq.q2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    vv.b bVar = (vv.b) obj2;
                                    bVar.getClass();
                                    if (bVar.b().length() > 0) {
                                        b3.this.j(bVar);
                                    }
                                    pVar5.a(bVar.d());
                                    return Unit.f44610a;
                                }
                            });
                        }
                        return Unit.f44610a;
                    }
                };
                b3Var4 = b3Var3;
                pVar4 = pVar3;
                h11.p(function12);
                w14 = function12;
            } else {
                b3Var4 = b3Var3;
                pVar4 = pVar3;
            }
            i0.d.a(c11, null, a14, o11, null, null, false, null, (Function1) w14, h11, 24960, 490);
            h11 = h11;
            kVar2 = kVar3;
            b3Var2 = b3Var4;
            pVar2 = pVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            b3Var2 = b3Var;
            pVar2 = pVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, function2, kVar2, b3Var2, pVar2, i11) { // from class: yq.o2
                public final /* synthetic */ au.p F;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70597d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f70598e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f70599i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f70600v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ b3 f70601w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.i3.a(1);
                    a3.a(this.f70597d, this.f70598e, this.f70599i, this.f70600v, this.f70601w, this.F, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull i0.j0 j0Var, final int i11, @NotNull String str, @NotNull List list, @NotNull u1.j jVar, @NotNull v60.n nVar, @NotNull Function1 function1) {
        j0Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        i0.h0.a(j0Var, null, new u1.j(2147054761, new v60.n() { // from class: yq.s2
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((i0.e) obj).getClass();
                if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                    String c11 = g3.e.c(qVar, i11);
                    d30.a0.f31104a.getClass();
                    t7.b(c11, g0.n2.j(a2.k.f467a, 0.0f, 12, 0.0f, 4, 5), d30.a0.a(qVar).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).e(), qVar, 48, 0, 65528);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true), 3);
        j0Var.d(list.size(), null, new v2(list), new u1.j(802480018, new w2(list, function1, str, jVar, nVar), true));
    }
}
