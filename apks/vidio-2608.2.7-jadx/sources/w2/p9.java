package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class p9 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75483a = 56;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f75484b = 0;

    public static c4 a() {
        return new c4(f75483a);
    }

    public static final void b(@NotNull final d3 d3Var, @Nullable final y3.k kVar, @Nullable final Set set, @Nullable Function1 function1, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final Set set2;
        final Function1 function12;
        androidx.compose.runtime.a1 h11 = qVar.h(-9746411);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            set2 = set;
            i12 |= h11.x(set2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            set2 = set;
        }
        int i13 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(iVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.x(iVar2) ? 131072 : 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new ax.j0(1);
                h11.q(w11);
            }
            final Function1 function13 = (Function1) w11;
            z1.u.a(kVar, null, false, s3.j.c(-1281726977, h11, new dc0.n() { // from class: w2.m9
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.v vVar = (z1.v) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(vVar) ? 4 : 2;
                    }
                    int i14 = 1;
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        float j11 = c6.b.j(vVar.c());
                        final boolean z11 = qVar2.L(z4.l1.n()) == c6.v.f18230d;
                        Float valueOf = Float.valueOf(0.0f);
                        e3 e3Var = e3.f74955c;
                        final LinkedHashMap h12 = kotlin.collections.p0.h(new Pair(valueOf, e3Var));
                        a3 a3Var = a3.f74762c;
                        Set set3 = set2;
                        if (set3.contains(a3Var)) {
                            Pair pair = new Pair(Float.valueOf(j11), e3.f74956d);
                            h12.put(pair.d(), pair.e());
                        }
                        a3 a3Var2 = a3.f74763d;
                        if (set3.contains(a3Var2)) {
                            Pair pair2 = new Pair(Float.valueOf(-j11), e3.f74957e);
                            h12.put(pair2.d(), pair2.e());
                        }
                        final Function1 function14 = function13;
                        boolean J = qVar2.J(function14);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new Function2() { // from class: w2.o9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    e3 e3Var2 = (e3) obj4;
                                    e3 e3Var3 = (e3) obj5;
                                    a3 a3Var3 = null;
                                    if (e3Var2 != e3Var3 || e3Var2 != e3.f74955c) {
                                        if (e3Var2 == e3Var3 && e3Var2 == e3.f74956d) {
                                            a3Var3 = a3.f74762c;
                                        } else if (e3Var2 == e3Var3 && e3Var2 == e3.f74957e) {
                                            a3Var3 = a3.f74763d;
                                        } else {
                                            e3 e3Var4 = e3.f74955c;
                                            if (e3Var2 == e3Var4 && e3Var3 == e3.f74956d) {
                                                a3Var3 = a3.f74762c;
                                            } else if (e3Var2 == e3Var4 && e3Var3 == e3.f74957e) {
                                                a3Var3 = a3.f74763d;
                                            } else if (e3Var2 == e3.f74956d && e3Var3 == e3Var4) {
                                                a3Var3 = a3.f74762c;
                                            } else if (e3Var2 == e3.f74957e && e3Var3 == e3Var4) {
                                                a3Var3 = a3.f74763d;
                                            }
                                        }
                                    }
                                    a3Var3.getClass();
                                    return (dd) Function1.this.invoke(a3Var3);
                                }
                            };
                            qVar2.q(w12);
                        }
                        final Function2 function2 = (Function2) w12;
                        float f11 = set3.contains(a3Var2) ? 10.0f : 20.0f;
                        float f12 = set3.contains(a3Var) ? 10.0f : 20.0f;
                        k.a aVar = y3.k.D;
                        v1.m1 m1Var = v1.m1.f71670c;
                        final d3 d3Var2 = d3Var;
                        final boolean z12 = d3Var2.l() == e3Var;
                        final c7 c7Var = new c7(j11, f11, f12);
                        final float b11 = q9.b();
                        y3.k b12 = y3.g.b(aVar, z4.w1.a(), new dc0.n() { // from class: w2.r9
                            {
                                v1.m1 m1Var2 = v1.m1.f71670c;
                            }

                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                v1.m1 m1Var2 = v1.m1.f71671d;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                ((Integer) obj6).getClass();
                                qVar3.K(43594985);
                                LinkedHashMap linkedHashMap = h12;
                                if (linkedHashMap.isEmpty()) {
                                    f4.v.a("You must have at least one anchor.");
                                    return null;
                                }
                                Collection values = linkedHashMap.values();
                                values.getClass();
                                if (CollectionsKt.y0(CollectionsKt.B0(values)).size() != linkedHashMap.size()) {
                                    f4.v.a("You cannot have two anchors mapped to the same state.");
                                    return null;
                                }
                                c6.e eVar = (c6.e) qVar3.L(z4.l1.g());
                                ba baVar = d3Var2;
                                baVar.h(linkedHashMap);
                                boolean J2 = qVar3.J(baVar) | qVar3.x(linkedHashMap);
                                c7 c7Var2 = c7Var;
                                boolean J3 = J2 | qVar3.J(c7Var2);
                                Function2 function22 = function2;
                                boolean J4 = J3 | qVar3.J(function22) | qVar3.J(eVar);
                                float f13 = b11;
                                boolean c11 = J4 | qVar3.c(f13);
                                Object w13 = qVar3.w();
                                if (c11 || w13 == q.a.a()) {
                                    Object t9Var = new t9(baVar, linkedHashMap, c7Var2, eVar, function22, f13, null);
                                    qVar3.q(t9Var);
                                    w13 = t9Var;
                                }
                                androidx.compose.runtime.t0.f(linkedHashMap, baVar, (Function2) w13, qVar3);
                                k.a aVar2 = y3.k.D;
                                boolean s11 = baVar.s();
                                v1.o0 m11 = baVar.m();
                                boolean J5 = qVar3.J(baVar);
                                Object w14 = qVar3.w();
                                if (J5 || w14 == q.a.a()) {
                                    w14 = new u9(baVar, null);
                                    qVar3.q(w14);
                                }
                                y3.k d11 = v1.l0.d(aVar2, m11, m1Var2, z12, null, s11, null, (dc0.n) w14, z11, 32);
                                qVar3.E();
                                return d11;
                            }
                        });
                        w4.j1 e11 = z1.k.e(b.a.o(), false);
                        int F = qVar2.F();
                        androidx.compose.runtime.a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, b12);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.o();
                        }
                        androidx.compose.runtime.k5.b(qVar2, e11, g.a.f());
                        androidx.compose.runtime.k5.b(qVar2, n11, g.a.h());
                        Function2 c11 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                            g.a(F, qVar2, F, c11);
                        }
                        androidx.compose.runtime.k5.b(qVar2, e12, g.a.g());
                        y3.k g11 = z1.q.f81746a.g(aVar);
                        z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.l(), qVar2, 0);
                        int F2 = qVar2.F();
                        androidx.compose.runtime.a3 n12 = qVar2.n();
                        y3.k e13 = y3.g.e(qVar2, g11);
                        Function0 b14 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b14);
                        } else {
                            qVar2.o();
                        }
                        androidx.compose.runtime.k5.b(qVar2, a11, g.a.f());
                        androidx.compose.runtime.k5.b(qVar2, n12, g.a.h());
                        Function2 c12 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F2))) {
                            g.a(F2, qVar2, F2, c12);
                        }
                        androidx.compose.runtime.k5.b(qVar2, e13, g.a.g());
                        s3.i iVar3 = iVar;
                        z1.f3 f3Var = z1.f3.f81617a;
                        iVar3.invoke(f3Var, qVar2, 6);
                        qVar2.r();
                        boolean J2 = qVar2.J(d3Var2);
                        Object w13 = qVar2.w();
                        if (J2 || w13 == q.a.a()) {
                            w13 = new dv.o(d3Var2, i14);
                            qVar2.q(w13);
                        }
                        y3.k a12 = z1.d2.a(aVar, (Function1) w13);
                        z1.d3 a13 = z1.b3.a(z1.b.g(), b.a.l(), qVar2, 0);
                        int F3 = qVar2.F();
                        androidx.compose.runtime.a3 n13 = qVar2.n();
                        y3.k e14 = y3.g.e(qVar2, a12);
                        Function0 b15 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b15);
                        } else {
                            qVar2.o();
                        }
                        androidx.compose.runtime.k5.b(qVar2, a13, g.a.f());
                        androidx.compose.runtime.k5.b(qVar2, n13, g.a.h());
                        Function2 c13 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F3))) {
                            g.a(F3, qVar2, F3, c13);
                        }
                        androidx.compose.runtime.k5.b(qVar2, e14, g.a.g());
                        iVar2.invoke(f3Var, qVar2, 6);
                        qVar2.r();
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i13 >> 3) & 14) | 3072, 6);
            function12 = function13;
        } else {
            h11.C();
            function12 = function1;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.n9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p9.b(d3.this, kVar, set, function12, iVar, iVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final d3 c(@Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        e3 e3Var = e3.f74955c;
        if ((i11 & 2) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new iq.k(1);
                qVar.q(w11);
            }
            function1 = (Function1) w11;
        }
        Object[] objArr = new Object[0];
        v3.z a11 = v3.a0.a(new Function1() { // from class: w2.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return new d3((e3) obj, Function1.this);
            }
        }, new b3());
        boolean d11 = qVar.d(e3Var.ordinal()) | qVar.J(function1);
        Object w12 = qVar.w();
        if (d11 || w12 == q.a.a()) {
            w12 = new com.vidio.android.identity.ui.login.r(function1);
            qVar.q(w12);
        }
        return (d3) v3.d.c(objArr, a11, (Function0) w12, qVar, 0);
    }
}
