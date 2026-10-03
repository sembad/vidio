package com.vidio.android.tv.partner;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import c0.o2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.partner.q1;
import d1.c7;
import d1.i6;
import d1.n6;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import o0.v2;
import o0.w2;

/* loaded from: classes4.dex */
public final class q1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.PartnerSwitcherActivityKt$FormText$1$1$1$1", f = "PartnerSwitcherActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f25936d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f2.f0 f0Var, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f25936d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f25936d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f25936d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.PartnerSwitcherActivityKt$FormText$1$3$1$1", f = "PartnerSwitcherActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f25937d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f2.f0 f0Var, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f25937d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new b(this.f25937d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f25937d);
            return Unit.f44610a;
        }
    }

    public static final class c implements Function1<u1, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f25938d = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(u1 u1Var) {
            return u1Var.toString();
        }
    }

    public static final class d implements Function1<t1, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f25939d = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(t1 t1Var) {
            return t1Var.toString();
        }
    }

    static final class e implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<v1, Unit> f25940d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v1 f25941e;

        /* JADX WARN: Multi-variable type inference failed */
        e(Function1<? super v1, Unit> function1, v1 v1Var) {
            this.f25940d = function1;
            this.f25941e = v1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f25940d.invoke(this.f25941e);
            return Unit.f44610a;
        }
    }

    public static final class f implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object[] f25942d;

        public f(Object[] objArr) {
            this.f25942d = objArr;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            Object obj = this.f25942d[num.intValue()];
            return null;
        }
    }

    public static final class g implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object[] f25943d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f25944e;

        public g(Object[] objArr, Function1 function1) {
            this.f25943d = objArr;
            this.f25944e = function1;
        }

        @Override // v60.o
        public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            j0.t tVar2 = tVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(tVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
                v1 v1Var = (v1) this.f25943d[intValue];
                qVar2.K(1991030500);
                String upperCase = v1Var.name().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Function1 function1 = this.f25944e;
                boolean J = qVar2.J(function1) | qVar2.d(v1Var.ordinal());
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new e(function1, v1Var);
                    qVar2.p(w11);
                }
                q1.J(0, 4, null, qVar2, upperCase, (Function0) w11);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit A(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String w11 = ((tv.o) i2Var.getValue()).w();
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = new h0(i2Var, 0);
                qVar.p(w12);
            }
            I(390, qVar, "Advance Product Device", w11, (Function1) w12);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit B(Function1 function1, j0.t tVar, androidx.compose.runtime.q qVar, int i11) {
        tVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean J = qVar.J(function1);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new androidx.activity.t(function1, 2);
                qVar.p(w11);
            }
            J(390, 0, f3.d(a2.k.f467a, 1.0f), qVar, "Reset", (Function0) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit C(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean r11 = ((tv.o) i2Var.getValue()).r();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.i0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(tv.o.a((tv.o) i2Var2.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, null, null, null, false, booleanValue, false, 260046847));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            H(390, qVar, "NontonPlus ID Exist", (Function1) w11, r11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit D(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String c11 = ((xw.f) i2Var.getValue()).c();
            if (c11 == null) {
                c11 = "";
            }
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new j0(i2Var, 0);
                qVar.p(w11);
            }
            I(390, qVar, "Primary Partner Unique Id", c11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit E(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String s11 = ((tv.o) i2Var.getValue()).s();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.cpp.j(i2Var, 1);
                qVar.p(w11);
            }
            I(390, qVar, "OS Version", s11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit F(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(aVar, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a11, qVar, m11, i12), qVar, qVar, f11);
            String z11 = ((tv.o) i2Var.getValue()).z();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new v0(0, i2Var);
                qVar.p(w11);
            }
            I(390, qVar, "SSO Source", z11, (Function1) w11);
            d30.a0.f31104a.getClass();
            t7.b("For partner xlhome sensara, fill it with xl190", n2.j(aVar, 204, 4, 0.0f, 0.0f, 12), d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).l(), qVar, 54, 0, 65528);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void G(final int i11, androidx.compose.runtime.q qVar, final v1 v1Var, final Function1 function1) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1469852458);
        int i12 = i11 | (h11.d(v1Var.ordinal()) ? 4 : 2) | (h11.x(function1) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w11);
            }
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(v1Var.d().b());
                h11.p(w13);
            }
            final i2 i2Var2 = (i2) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = v4.g(v1Var.d().a());
                h11.p(w14);
            }
            final i2 i2Var3 = (i2) w14;
            boolean z11 = (i12 & 112) == 32;
            Object w15 = h11.w();
            if (z11 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: com.vidio.android.tv.partner.d1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i2Var.setValue(Boolean.TRUE);
                        Function1.this.invoke(new d((xw.f) i2Var2.getValue(), (tv.o) i2Var3.getValue()));
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            final Function0 function0 = (Function0) w15;
            k.a aVar = a2.k.f467a;
            float f11 = 24;
            a2.k j11 = n2.j(f3.c(aVar, 1.0f), f11, f11, f11, 0.0f, 8);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            d30.a0.f31104a.getClass();
            t7.b("Configure", null, d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).i(), h11, 6, 0, 65530);
            h11 = h11;
            h3.a(f3.d(f3.e(aVar, f11), 1.0f), h11);
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-254951953);
                eu.u0.a(g3.e.c(h11, R.string.please_wait), f3.c(aVar, 1.0f), 0.0f, h11, 48, 4);
                h11.E();
            } else {
                h11.K(-254580139);
                e.i o11 = g0.e.o(8);
                d.a k12 = b.a.k();
                boolean J = h11.J(function0);
                Object w16 = h11.w();
                if (J || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: com.vidio.android.tv.partner.m1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i0.j0 j0Var = (i0.j0) obj;
                            j0Var.getClass();
                            final i2 i2Var4 = i2.this;
                            i0.h0.a(j0Var, null, new u1.j(2011337861, new v60.n() { // from class: com.vidio.android.tv.partner.h
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.D(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-357531780, new t(i2Var4, 0), true), 3);
                            final i2 i2Var5 = i2Var3;
                            i0.h0.a(j0Var, null, new u1.j(-181203523, new x(i2Var5, 0), true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-4875266, new v60.n() { // from class: com.vidio.android.tv.partner.y
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.p(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(171452991, new v60.n() { // from class: com.vidio.android.tv.partner.z
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.t(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(347781248, new v60.n() { // from class: com.vidio.android.tv.partner.a0
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.y(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(524109505, new v60.n() { // from class: com.vidio.android.tv.partner.b0
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.a(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(700437762, new v60.n() { // from class: com.vidio.android.tv.partner.d0
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.o(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(876766019, new v60.n() { // from class: com.vidio.android.tv.partner.e0
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.c(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(1053094276, new v60.n() { // from class: com.vidio.android.tv.partner.f0
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.E(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-1539071682, new v60.n() { // from class: com.vidio.android.tv.partner.i
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.s(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-1362743425, new v60.n() { // from class: com.vidio.android.tv.partner.j
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.F(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-1186415168, new v60.n() { // from class: com.vidio.android.tv.partner.k
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.n(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-1010086911, new v60.n() { // from class: com.vidio.android.tv.partner.l
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.m(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-833758654, new v60.n() { // from class: com.vidio.android.tv.partner.m
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.k(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-657430397, new n(i2Var5, 0), true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-481102140, new v60.n() { // from class: com.vidio.android.tv.partner.o
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.v(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-304773883, new v60.n() { // from class: com.vidio.android.tv.partner.p
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.h(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-128445626, new v60.n() { // from class: com.vidio.android.tv.partner.q
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.C(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(47882631, new v60.n() { // from class: com.vidio.android.tv.partner.s
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.d(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-367863011, new v60.n() { // from class: com.vidio.android.tv.partner.u
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.i(i2.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            i0.h0.a(j0Var, null, new u1.j(-191534754, new v(i2Var5, 0), true), 3);
                            i0.h0.a(j0Var, null, b.a(), 3);
                            final Function0 function02 = function0;
                            i0.h0.a(j0Var, null, new u1.j(161121760, new v60.n() { // from class: com.vidio.android.tv.partner.w
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    int intValue = ((Integer) obj4).intValue();
                                    return q1.u(Function0.this, (i0.e) obj2, (androidx.compose.runtime.q) obj3, intValue);
                                }
                            }, true), 3);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w16);
                }
                i0.d.a(null, null, null, o11, k12, null, false, null, (Function1) w16, h11, 221184, 463);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.partner.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q1.r(i11, (androidx.compose.runtime.q) obj, v1.this, function1);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void H(final int i11, androidx.compose.runtime.q qVar, final String str, final Function1 function1, final boolean z11) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(1598956304);
        int i12 = i11 | (h11.b(z11) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.valueOf(z11));
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            t7.b(str, f3.m(aVar, 180), d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), h11, 54, 0, 65528);
            h3.a(f3.m(aVar, 24), h11);
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: com.vidio.android.tv.partner.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        i2.this.setValue(bool);
                        function1.invoke(bool);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            d1.j0.c(booleanValue, (Function1) w12, null, false, null, h11, 0);
            z0Var = h11;
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.partner.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q1.b(i11, (androidx.compose.runtime.q) obj, str, function1, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void I(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2, final Function1 function1) {
        final i2 i2Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-1896767085);
        int i12 = i11 | (h11.J(str2) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var2 = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var2 = (f2.f0) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = v4.g(new q3.k0(6, 0L, str2));
                h11.p(w14);
            }
            i2 i2Var3 = (i2) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w15);
            }
            final z90.i0 i0Var = (z90.i0) w15;
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            t7.b(str, f3.m(aVar, 180), d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), h11, 54, 0, 65528);
            h11 = h11;
            h3.a(f3.m(aVar, 24), h11);
            if (((Boolean) i2Var2.getValue()).booleanValue()) {
                h11.K(-1968418083);
                q3.k0 k0Var = (q3.k0) i2Var3.getValue();
                n6 n6Var = n6.f30746a;
                i6 g11 = n6.g(g3.a.a(h11, R.color.white), 0L, 0L, 0L, 0L, 0L, h11, 2097150);
                a2.k a12 = f2.i0.a(f3.d(aVar, 1.0f), f0Var);
                boolean x11 = h11.x(i0Var);
                Object w16 = h11.w();
                if (x11 || w16 == q.a.a()) {
                    i2Var = i2Var3;
                    Function1 function12 = new Function1() { // from class: com.vidio.android.tv.partner.i1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((v2) obj).getClass();
                            Function1.this.invoke(((q3.k0) i2Var.getValue()).e());
                            i2Var2.setValue(Boolean.FALSE);
                            a.C0670a c0670a = kotlin.time.a.f45034e;
                            z90.g.c(i0Var, null, null, new r1(kotlin.time.b.l(150, r90.d.f55716v), new q1.a(f0Var2, null), null), 3);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(function12);
                    w16 = function12;
                } else {
                    i2Var = i2Var3;
                }
                w2 w2Var = new w2(62, (Function1) w16);
                Object w17 = h11.w();
                if (w17 == q.a.a()) {
                    w17 = new j1(i2Var, 0);
                    h11.p(w17);
                }
                c7.a(k0Var, (Function1) w17, a12, false, null, null, null, w2Var, true, 1, 0, null, g11, h11, 48);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1967630993);
                String e11 = ((q3.k0) i2Var3.getValue()).e();
                boolean x12 = h11.x(i0Var);
                Object w18 = h11.w();
                if (x12 || w18 == q.a.a()) {
                    w18 = new Function0() { // from class: com.vidio.android.tv.partner.k1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            i2Var2.setValue(Boolean.TRUE);
                            a.C0670a c0670a = kotlin.time.a.f45034e;
                            z90.g.c(z90.i0.this, null, null, new r1(kotlin.time.b.l(150, r90.d.f55716v), new q1.b(f0Var, null), null), 3);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w18);
                }
                J(0, 0, f2.i0.a(aVar, f0Var2), h11, e11, (Function0) w18);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.partner.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q1.z(i11, (androidx.compose.runtime.q) obj, str, str2, function1);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0050  */
    @android.annotation.SuppressLint({"NonVidikitUsageIssue", "VidikitCodeStyleIssue"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void J(final int r19, final int r20, a2.k r21, androidx.compose.runtime.q r22, final java.lang.String r23, final kotlin.jvm.functions.Function0 r24) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.partner.q1.J(int, int, a2.k, androidx.compose.runtime.q, java.lang.String, kotlin.jvm.functions.Function0):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K(final int i11, androidx.compose.runtime.q qVar, final Function1 function1) {
        androidx.compose.runtime.z0 h11 = qVar.h(1235916815);
        int i12 = (h11.x(function1) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            c30.a b11 = c30.e.b(u1.f25961a, h11);
            boolean J = h11.J(b11) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new o2(1, function1, b11);
                h11.p(w11);
            }
            c30.e.a(b11, (Function1) w11, null, h11, 0, 4);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.partner.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q1.e(i11, (androidx.compose.runtime.q) obj, function1);
                }
            });
        }
    }

    private static final void L(final int i11, androidx.compose.runtime.q qVar, Function1 function1) {
        final Function1 function12;
        androidx.compose.runtime.z0 h11 = qVar.h(657048306);
        int i12 = i11 | (h11.x(function1) ? 4 : 2);
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            float f11 = 24;
            a2.k f12 = n2.f(aVar, f11);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f13);
            d30.a0.f31104a.getClass();
            t7.b("Switch Partner", null, d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).i(), h11, 6, 0, 65530);
            h11 = h11;
            h3.a(f3.d(f3.e(aVar, f11), 1.0f), h11);
            j0.b bVar = new j0.b(4);
            a2.k c11 = f3.c(aVar, 1.0f);
            e.i o11 = g0.e.o(12);
            e.i o12 = g0.e.o(6);
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                function12 = function1;
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.o1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0.k0 k0Var = (j0.k0) obj;
                        k0Var.getClass();
                        Object[] array = ((kotlin.collections.a) v1.c()).toArray(new v1[0]);
                        int length = array.length;
                        q1.f fVar = new q1.f(array);
                        final Function1 function13 = Function1.this;
                        k0Var.b(length, fVar, new u1.j(1179065086, new q1.g(array, function13), true));
                        k0Var.c(new com.vidio.android.tv.cpp.z(1), new u1.j(1592116788, new v60.n() { // from class: com.vidio.android.tv.partner.r0
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj4).intValue();
                                return q1.B(Function1.this, (j0.t) obj2, (androidx.compose.runtime.q) obj3, intValue);
                            }
                        }, true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            } else {
                function12 = function1;
            }
            j0.h.a(bVar, c11, null, null, o12, o11, null, false, null, (Function1) w11, h11, 1769520, 924);
            h11.q();
        } else {
            function12 = function1;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.partner.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q1.x(i11, (androidx.compose.runtime.q) obj, function12);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String e11 = ((tv.o) i2Var.getValue()).e();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.k0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(tv.o.a((tv.o) i2Var2.getValue(), null, null, null, null, str, false, false, false, null, null, null, null, false, false, null, null, null, false, false, false, 268435439));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            I(390, qVar, "Build Device", e11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, Function1 function1, boolean z11) {
        H(i3.a(391), qVar, str, function1, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit c(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String x11 = ((tv.o) i2Var.getValue()).x();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new p0(i2Var, 0);
                qVar.p(w11);
            }
            I(390, qVar, "Icon TV Vendor", x11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit d(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean o11 = ((tv.o) i2Var.getValue()).o();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.m0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(tv.o.a((tv.o) i2Var2.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, null, null, null, false, false, booleanValue, 251658239));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            H(390, qVar, "Mandaya ID Exist", (Function1) w11, o11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, Function1 function1) {
        K(i3.a(1), qVar, function1);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit f(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String b11 = ((xw.f) i2Var.getValue()).b();
            if (b11 == null) {
                b11 = "";
            }
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.g0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(xw.f.a((xw.f) i2Var2.getValue(), null, str, 1));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            I(390, qVar, "Additional Partner Unique Id", b11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit g(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String k11 = ((tv.o) i2Var.getValue()).k();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new b1(i2Var, 0);
                qVar.p(w11);
            }
            I(390, qVar, "Build Product", k11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit h(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean l11 = ((tv.o) i2Var.getValue()).l();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new a1(i2Var, 0);
                qVar.p(w11);
            }
            H(390, qVar, "First Media ID Exist", (Function1) w11, l11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit i(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String u6 = ((tv.o) i2Var.getValue()).u();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new z0(0, i2Var);
                qVar.p(w11);
            }
            I(390, qVar, "Advance Global Device Name", u6, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit j(Function1 function1, t1 t1Var, androidx.compose.runtime.q qVar, int i11) {
        t1Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(t1Var) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            qVar.z(-1129309156, t1Var.a());
            G(0, qVar, v1.valueOf(t1Var.a()), function1);
            qVar.H();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit k(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean q11 = ((tv.o) i2Var.getValue()).q();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new x0(i2Var, 0);
                qVar.p(w11);
            }
            H(390, qVar, "Moratel ID Exist", (Function1) w11, q11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit l(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, String str, Function0 function0) {
        J(i3.a(i11 | 1), i12, kVar, qVar, str, function0);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit m(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean C = ((tv.o) i2Var.getValue()).C();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new y0(i2Var, 0);
                qVar.p(w11);
            }
            H(390, qVar, "VNT ID Exist", (Function1) w11, C);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit n(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean n11 = ((tv.o) i2Var.getValue()).n();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new c1.z0(i2Var, 1);
                qVar.p(w11);
            }
            H(390, qVar, "Indihome ID Exist", (Function1) w11, n11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit o(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String y11 = ((tv.o) i2Var.getValue()).y();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new c1.c1(i2Var, 1);
                qVar.p(w11);
            }
            I(390, qVar, "Coocaa Brand", y11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit p(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String i12 = ((tv.o) i2Var.getValue()).i();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new n0(i2Var, 0);
                qVar.p(w11);
            }
            I(390, qVar, "Build Manufacturer", i12, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit q(final Function1 function1, final c30.a aVar, u1 u1Var, androidx.compose.runtime.q qVar, int i11) {
        u1Var.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean J = qVar.J(function1) | qVar.J(aVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1 v1Var = (v1) obj;
                        if (v1Var == null) {
                            Function1.this.invoke(null);
                        } else {
                            c30.a.b(aVar, new t1(v1Var.name()));
                        }
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            L(0, qVar, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit r(int i11, androidx.compose.runtime.q qVar, v1 v1Var, Function1 function1) {
        G(i3.a(1), qVar, v1Var, function1);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit s(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String v11 = ((tv.o) i2Var.getValue()).v();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new o0(i2Var, 0);
                qVar.p(w11);
            }
            I(390, qVar, "Eroc Identifier", v11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit t(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String d11 = ((tv.o) i2Var.getValue()).d();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.cpp.o(i2Var, 1);
                qVar.p(w11);
            }
            I(390, qVar, "Build Brand", d11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit u(Function0 function0, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean J = qVar.J(function0);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new t0(function0, 0);
                qVar.p(w11);
            }
            J(390, 0, a2.k.f467a, qVar, "Submit", (Function0) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit v(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean p11 = ((tv.o) i2Var.getValue()).p();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.w0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(tv.o.a((tv.o) i2Var2.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, null, null, null, booleanValue, false, false, 264241151));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            H(390, qVar, "Melvar ID Exist", (Function1) w11, p11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit w(i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            boolean B = ((tv.o) i2Var.getValue()).B();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new q0(i2Var, 0);
                qVar.p(w11);
            }
            H(390, qVar, "Vlepo ID Exist", (Function1) w11, B);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit x(int i11, androidx.compose.runtime.q qVar, Function1 function1) {
        L(i3.a(1), qVar, function1);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit y(final i2 i2Var, i0.e eVar, androidx.compose.runtime.q qVar, int i11) {
        eVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            String j11 = ((tv.o) i2Var.getValue()).j();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.partner.s0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        i2 i2Var2 = i2.this;
                        i2Var2.setValue(tv.o.a((tv.o) i2Var2.getValue(), null, null, null, str, null, false, false, false, null, null, null, null, false, false, null, null, null, false, false, false, 268435447));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            I(390, qVar, "Build Model", j11, (Function1) w11);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit z(int i11, androidx.compose.runtime.q qVar, String str, String str2, Function1 function1) {
        I(i3.a(391), qVar, str, str2, function1);
        return Unit.f44610a;
    }
}
