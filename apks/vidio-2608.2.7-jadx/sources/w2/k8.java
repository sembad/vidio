package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes.dex */
public final class k8 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1", f = "SnackbarHost.kt", l = {166}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75229c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a8 f75230d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z4.h f75231e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a8 a8Var, z4.h hVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f75230d = a8Var;
            this.f75231e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f75230d, this.f75231e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75229c;
            a8 a8Var = this.f75230d;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (a8Var != null) {
                    b8 duration = a8Var.getDuration();
                    boolean z11 = a8Var.a() != null;
                    int ordinal = duration.ordinal();
                    if (ordinal == 0) {
                        j11 = 4000;
                    } else if (ordinal == 1) {
                        j11 = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
                    } else {
                        if (ordinal != 2) {
                            pb0.m.a();
                            return null;
                        }
                        j11 = Long.MAX_VALUE;
                    }
                    z4.h hVar = this.f75231e;
                    if (hVar != null) {
                        j11 = hVar.a(j11, z11);
                    }
                    this.f75229c = 1;
                    if (sc0.u0.b(j11, this) == aVar) {
                        return aVar;
                    }
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            a8Var.dismiss();
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, dc0.n nVar, a8 a8Var, y3.k kVar) {
        b(androidx.compose.runtime.k3.a(i11 | 1), qVar, nVar, a8Var, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final dc0.n nVar, final a8 a8Var, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1354335728);
        int i12 = (i11 & 6) == 0 ? ((i11 & 8) == 0 ? h11.J(a8Var) : h11.x(a8Var) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(nVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new b4();
                h11.q(w11);
            }
            final b4 b4Var = (b4) w11;
            final String a11 = d9.a(h11, 7);
            if (Intrinsics.a(a8Var, b4Var.a())) {
                h11.K(95881138);
                h11.E();
            } else {
                h11.K(93279711);
                b4Var.d(a8Var);
                ArrayList b11 = b4Var.b();
                ArrayList arrayList = new ArrayList(b11.size());
                int size = b11.size();
                for (int i13 = 0; i13 < size; i13++) {
                    arrayList.add((a8) ((a4) b11.get(i13)).c());
                }
                final ArrayList arrayList2 = new ArrayList(arrayList);
                if (!arrayList2.contains(a8Var)) {
                    arrayList2.add(a8Var);
                }
                b4Var.b().clear();
                ArrayList a12 = e6.b.a(arrayList2);
                ArrayList b12 = b4Var.b();
                int size2 = a12.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    final a8 a8Var2 = (a8) a12.get(i14);
                    b12.add(new a4(a8Var2, s3.j.c(-1032415134, h11, new dc0.n() { // from class: w2.d8
                        @Override // dc0.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Function2 function2 = (Function2) obj;
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            if ((intValue & 6) == 0) {
                                intValue |= qVar2.x(function2) ? 4 : 2;
                            }
                            if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                                final a8 a8Var3 = a8.this;
                                final boolean a13 = Intrinsics.a(a8Var3, a8Var);
                                int i15 = a13 ? 150 : 75;
                                int i16 = (!a13 || e6.b.a(arrayList2).size() == 1) ? 0 : 75;
                                p1.b3 b3Var = new p1.b3(i15, i16, p1.l0.b());
                                boolean x11 = qVar2.x(a8Var3);
                                final b4 b4Var2 = b4Var;
                                boolean x12 = x11 | qVar2.x(b4Var2);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new Function0() { // from class: w2.g8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            b4 b4Var3 = b4Var2;
                                            Object a14 = b4Var3.a();
                                            final a8 a8Var4 = a8.this;
                                            if (!Intrinsics.a(a8Var4, a14)) {
                                                kotlin.collections.b0.g(b4Var3.b(), new Function1() { // from class: w2.j8
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        return Boolean.valueOf(Intrinsics.a(((a4) obj4).c(), a8.this));
                                                    }
                                                });
                                                androidx.compose.runtime.h3 c11 = b4Var3.c();
                                                if (c11 != null) {
                                                    c11.invalidate();
                                                }
                                            }
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w12);
                                }
                                Function0 function0 = (Function0) w12;
                                Object w13 = qVar2.w();
                                if (w13 == q.a.a()) {
                                    w13 = p1.e.a(!a13 ? 1.0f : 0.0f);
                                    qVar2.q(w13);
                                }
                                p1.c cVar = (p1.c) w13;
                                Boolean valueOf = Boolean.valueOf(a13);
                                boolean x13 = qVar2.x(cVar) | qVar2.b(a13) | qVar2.x(b3Var) | qVar2.J(function0);
                                Object w14 = qVar2.w();
                                if (x13 || w14 == q.a.a()) {
                                    Object l8Var = new l8(cVar, a13, b3Var, function0, null);
                                    qVar2.q(l8Var);
                                    w14 = l8Var;
                                }
                                androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w14);
                                p1.p f11 = cVar.f();
                                p1.b3 b3Var2 = new p1.b3(i15, i16, p1.l0.a());
                                Object w15 = qVar2.w();
                                if (w15 == q.a.a()) {
                                    w15 = p1.e.a(a13 ? 0.8f : 1.0f);
                                    qVar2.q(w15);
                                }
                                p1.c cVar2 = (p1.c) w15;
                                Boolean valueOf2 = Boolean.valueOf(a13);
                                boolean x14 = qVar2.x(cVar2) | qVar2.b(a13) | qVar2.x(b3Var2);
                                Object w16 = qVar2.w();
                                if (x14 || w16 == q.a.a()) {
                                    w16 = new m8(cVar2, a13, b3Var2, null);
                                    qVar2.q(w16);
                                }
                                androidx.compose.runtime.t0.e(qVar2, valueOf2, (Function2) w16);
                                p1.p f12 = cVar2.f();
                                y3.k d11 = f4.u1.d(y3.k.D, ((Number) f12.getValue()).floatValue(), ((Number) f12.getValue()).floatValue(), ((Number) f11.getValue()).floatValue(), 0.0f, null, 131064);
                                boolean b13 = qVar2.b(a13);
                                final String str = a11;
                                boolean J = b13 | qVar2.J(str) | qVar2.x(a8Var3);
                                Object w17 = qVar2.w();
                                if (J || w17 == q.a.a()) {
                                    w17 = new Function1() { // from class: w2.h8
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            g5.l0 l0Var = (g5.l0) obj4;
                                            if (a13) {
                                                g5.h0.r(l0Var);
                                            }
                                            g5.h0.t(str, l0Var);
                                            final a8 a8Var4 = a8Var3;
                                            g5.h0.a(l0Var, new Function0() { // from class: w2.i8
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    a8.this.dismiss();
                                                    return Boolean.TRUE;
                                                }
                                            });
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w17);
                                }
                                y3.k b14 = g5.v.b(d11, false, (Function1) w17);
                                w4.j1 e11 = z1.k.e(b.a.o(), false);
                                int F = qVar2.F();
                                androidx.compose.runtime.a3 n11 = qVar2.n();
                                y3.k e12 = y3.g.e(qVar2, b14);
                                y4.g.F.getClass();
                                Function0 b15 = g.a.b();
                                if (!h2.r0.a(qVar2.j())) {
                                    androidx.compose.runtime.m.a();
                                    throw null;
                                }
                                qVar2.A();
                                if (qVar2.f()) {
                                    qVar2.B(b15);
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
                                function2.invoke(qVar2, Integer.valueOf(intValue & 14));
                                qVar2.r();
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    })));
                }
                h11.E();
            }
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            Function2 a13 = h1.l.a(h11, e11, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a13);
            }
            androidx.compose.runtime.k5.b(h11, e12, g.a.g());
            androidx.compose.runtime.j3 t11 = h11.t();
            if (t11 == null) {
                f4.s.a("no recompose scope found");
                return;
            }
            h11.D(t11);
            b4Var.e(t11);
            h11.K(-1757732554);
            ArrayList b14 = b4Var.b();
            int size3 = b14.size();
            for (int i15 = 0; i15 < size3; i15++) {
                a4 a4Var = (a4) b14.get(i15);
                final a8 a8Var3 = (a8) a4Var.a();
                dc0.n<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>, androidx.compose.runtime.q, Integer, Unit> b15 = a4Var.b();
                h11.z(-1515535286, a8Var3);
                ((s3.i) b15).invoke(s3.j.c(2017516783, h11, new Function2() { // from class: w2.e8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            a8 a8Var4 = a8Var3;
                            a8Var4.getClass();
                            dc0.n.this.invoke(a8Var4, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), h11, 6);
                h11.H();
            }
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.f8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k8.a(i11, (androidx.compose.runtime.q) obj, nVar, a8.this, kVar);
                }
            });
        }
    }

    public static final void c(@NotNull final n8 n8Var, @Nullable y3.k kVar, @Nullable dc0.n<? super a8, ? super androidx.compose.runtime.q, ? super Integer, Unit> nVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1351125615);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(n8Var) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        int i15 = i12 & 4;
        if (i15 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.x(nVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            if (i15 != 0) {
                nVar = e2.a();
            }
            a8 a11 = n8Var.a();
            z4.h hVar = (z4.h) h11.L(z4.l1.c());
            boolean x11 = h11.x(a11) | h11.x(hVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(a11, hVar, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, a11, (Function2) w11);
            b(i13 & 1008, h11, nVar, n8Var.a(), kVar);
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        final dc0.n<? super a8, ? super androidx.compose.runtime.q, ? super Integer, Unit> nVar2 = nVar;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.c8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k8.c(n8.this, kVar2, nVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
