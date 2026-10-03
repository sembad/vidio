package d1;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j5 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, w4 w4Var, u1.j jVar) {
        b(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, w4Var, jVar);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final w4 w4Var, final u1.j jVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(1354335728);
        int i12 = (i11 & 6) == 0 ? ((i11 & 8) == 0 ? h11.J(w4Var) : h11.x(w4Var) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new s1();
                h11.p(w11);
            }
            final s1 s1Var = (s1) w11;
            final String a11 = m5.a(h11, 7);
            if (Intrinsics.a(w4Var, s1Var.a())) {
                h11.K(95881138);
                h11.E();
            } else {
                h11.K(93279711);
                s1Var.d(w4Var);
                ArrayList b11 = s1Var.b();
                ArrayList arrayList = new ArrayList(b11.size());
                int size = b11.size();
                for (int i13 = 0; i13 < size; i13++) {
                    arrayList.add((w4) ((r1) b11.get(i13)).c());
                }
                final ArrayList arrayList2 = new ArrayList(arrayList);
                if (!arrayList2.contains(w4Var)) {
                    arrayList2.add(w4Var);
                }
                s1Var.b().clear();
                ArrayList a12 = g4.b.a(arrayList2);
                ArrayList b12 = s1Var.b();
                int size2 = a12.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    final w4 w4Var2 = (w4) a12.get(i14);
                    b12.add(new r1(w4Var2, u1.k.c(-1032415134, new v60.n() { // from class: d1.y4
                        @Override // v60.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Function2 function2 = (Function2) obj;
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            if ((intValue & 6) == 0) {
                                intValue |= qVar2.x(function2) ? 4 : 2;
                            }
                            if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                                final w4 w4Var3 = w4.this;
                                final boolean a13 = Intrinsics.a(w4Var3, w4Var);
                                int i15 = a13 ? 150 : 75;
                                int i16 = (!a13 || g4.b.a(arrayList2).size() == 1) ? 0 : 75;
                                w.t2 t2Var = new w.t2(i15, i16, w.i0.b());
                                boolean x11 = qVar2.x(w4Var3);
                                final s1 s1Var2 = s1Var;
                                boolean x12 = x11 | qVar2.x(s1Var2);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new Function0() { // from class: d1.b5
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            s1 s1Var3 = s1Var2;
                                            Object a14 = s1Var3.a();
                                            final w4 w4Var4 = w4.this;
                                            if (!Intrinsics.a(w4Var4, a14)) {
                                                kotlin.collections.c0.g(s1Var3.b(), new Function1() { // from class: d1.e5
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        return Boolean.valueOf(Intrinsics.a(((r1) obj4).c(), w4.this));
                                                    }
                                                });
                                                androidx.compose.runtime.f3 c11 = s1Var3.c();
                                                if (c11 != null) {
                                                    c11.invalidate();
                                                }
                                            }
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(w12);
                                }
                                Function0 function0 = (Function0) w12;
                                Object w13 = qVar2.w();
                                if (w13 == q.a.a()) {
                                    w13 = w.e.a(!a13 ? 1.0f : 0.0f);
                                    qVar2.p(w13);
                                }
                                w.c cVar = (w.c) w13;
                                Boolean valueOf = Boolean.valueOf(a13);
                                boolean x13 = qVar2.x(cVar) | qVar2.b(a13) | qVar2.x(t2Var) | qVar2.J(function0);
                                Object w14 = qVar2.w();
                                if (x13 || w14 == q.a.a()) {
                                    Object h5Var = new h5(cVar, a13, t2Var, function0, null);
                                    qVar2.p(h5Var);
                                    w14 = h5Var;
                                }
                                androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w14);
                                w.p f11 = cVar.f();
                                w.t2 t2Var2 = new w.t2(i15, i16, w.i0.a());
                                Object w15 = qVar2.w();
                                if (w15 == q.a.a()) {
                                    w15 = w.e.a(a13 ? 0.8f : 1.0f);
                                    qVar2.p(w15);
                                }
                                w.c cVar2 = (w.c) w15;
                                Boolean valueOf2 = Boolean.valueOf(a13);
                                boolean x14 = qVar2.x(cVar2) | qVar2.b(a13) | qVar2.x(t2Var2);
                                Object w16 = qVar2.w();
                                if (x14 || w16 == q.a.a()) {
                                    w16 = new i5(cVar2, a13, t2Var2, null);
                                    qVar2.p(w16);
                                }
                                androidx.compose.runtime.t0.e(qVar2, valueOf2, (Function2) w16);
                                w.p f12 = cVar2.f();
                                a2.k d11 = h2.d1.d(a2.k.f467a, ((Number) f12.getValue()).floatValue(), ((Number) f12.getValue()).floatValue(), ((Number) f11.getValue()).floatValue(), 0.0f, null, 131064);
                                boolean b13 = qVar2.b(a13);
                                final String str = a11;
                                boolean J = b13 | qVar2.J(str) | qVar2.x(w4Var3);
                                Object w17 = qVar2.w();
                                if (J || w17 == q.a.a()) {
                                    w17 = new Function1() { // from class: d1.c5
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            i3.l0 l0Var = (i3.l0) obj4;
                                            if (a13) {
                                                i3.h0.s(l0Var);
                                            }
                                            i3.h0.t(str, l0Var);
                                            final w4 w4Var4 = w4Var3;
                                            l0Var.b(i3.p.f(), new i3.a(null, new Function0() { // from class: d1.d5
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    w4.this.dismiss();
                                                    return Boolean.TRUE;
                                                }
                                            }));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(w17);
                                }
                                a2.k b14 = i3.v.b(d11, false, (Function1) w17);
                                y2.w0 e11 = g0.m.e(b.a.o(), false);
                                int F = qVar2.F();
                                androidx.compose.runtime.y2 m11 = qVar2.m();
                                a2.k f13 = a2.g.f(b14, qVar2);
                                a3.g.f556c.getClass();
                                Function0 b15 = g.a.b();
                                if (qVar2.j() == null) {
                                    androidx.compose.runtime.m.d();
                                    throw null;
                                }
                                qVar2.A();
                                if (qVar2.f()) {
                                    qVar2.B(b15);
                                } else {
                                    qVar2.n();
                                }
                                androidx.compose.runtime.i5.b(qVar2, e11, g.a.f());
                                androidx.compose.runtime.i5.b(qVar2, m11, g.a.h());
                                Function2 c11 = g.a.c();
                                if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                                    androidx.appcompat.app.p.b(F, qVar2, F, c11);
                                }
                                androidx.compose.runtime.i5.b(qVar2, f13, g.a.g());
                                function2.invoke(qVar2, Integer.valueOf(intValue & 14));
                                qVar2.q();
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, h11)));
                }
                h11.E();
            }
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            int F = h11.F();
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            Function2 a13 = u1.a(h11, e11, h11, m11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                v1.b(F, h11, F, a13);
            }
            androidx.compose.runtime.i5.b(h11, f11, g.a.g());
            androidx.compose.runtime.h3 t11 = h11.t();
            if (t11 == null) {
                androidx.collection.s0.b("no recompose scope found");
                return;
            }
            h11.D(t11);
            s1Var.e(t11);
            h11.K(-1757732554);
            ArrayList b14 = s1Var.b();
            int size3 = b14.size();
            for (int i15 = 0; i15 < size3; i15++) {
                r1 r1Var = (r1) b14.get(i15);
                final w4 w4Var3 = (w4) r1Var.a();
                v60.n<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>, androidx.compose.runtime.q, Integer, Unit> b15 = r1Var.b();
                h11.z(-1515535286, w4Var3);
                ((u1.j) b15).invoke(u1.k.c(2017516783, new Function2() { // from class: d1.z4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                            w4 w4Var4 = w4Var3;
                            w4Var4.getClass();
                            jVar.invoke(w4Var4, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, h11), h11, 6);
                h11.H();
            }
            h11.E();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.a5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j5.a(i11, kVar, (androidx.compose.runtime.q) obj, w4.this, jVar);
                }
            });
        }
    }

    public static final void c(@NotNull final k5 k5Var, @Nullable final a2.k kVar, @Nullable final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(1351125615);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(k5Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            w4 a11 = k5Var.a();
            b3.h hVar = (b3.h) h11.L(b3.j1.c());
            boolean x11 = h11.x(a11) | h11.x(hVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g5(a11, hVar, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, a11, (Function2) w11);
            b(i12 & 1008, kVar, h11, k5Var.a(), jVar);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.f5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    j5.c(k5.this, kVar, jVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
