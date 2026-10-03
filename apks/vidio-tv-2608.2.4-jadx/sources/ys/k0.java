package ys;

import a2.b;
import a2.k;
import a3.g;
import android.view.KeyEvent;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.lifecycle.y;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.views.logingating.k;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ys.k0;

/* loaded from: classes4.dex */
public final class k0 {

    static final class a implements Function1<s2.c, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f70794d;

        a(Function0<Boolean> function0) {
            this.f70794d = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(s2.c cVar) {
            long j11;
            long j12;
            boolean booleanValue;
            KeyEvent b11 = cVar.b();
            b11.getClass();
            if (s2.d.b(b11) != 2) {
                return Boolean.FALSE;
            }
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56416g;
            if (s2.b.Z(a11, j11)) {
                booleanValue = true;
            } else {
                j12 = s2.b.f56415f;
                booleanValue = s2.b.Z(a11, j12) ? this.f70794d.invoke().booleanValue() : false;
            }
            return Boolean.valueOf(booleanValue);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.LoginGatingCountdownKt$LoginButton$2$1$1", f = "LoginGatingCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Boolean, Unit> f70795d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ up.f0 f70796e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function1<? super Boolean, Unit> function1, up.f0 f0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f70795d = function1;
            this.f70796e = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f70795d, this.f70796e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f70795d.invoke(Boolean.valueOf(this.f70796e.c()));
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar) {
        c(i3.a(1), j11, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function0 function0, Function0 function02, Function1 function1) {
        d(i3.a(i11 | 1), qVar, f0Var, function0, function02, function1);
        return Unit.f44610a;
    }

    private static final void c(final int i11, final long j11, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-782308485);
        int i12 = (h11.e(j11) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            a2.k h12 = n2.h(f3.b(a2.k.f467a, 1.0f), 16, 0.0f, 2);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            z0Var = h11;
            t7.b(g3.e.b(R.string.preview_countdown, new Object[]{wu.g.a(j11)}, h11), null, d30.a0.a(h11).y(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, 0, 0, 65018);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.a(i11, j11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final Function0 function0, final Function0 function02, final Function1 function1) {
        int i12;
        Function0 function03;
        androidx.compose.runtime.z0 h11 = qVar.h(780877604);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            a2.k a11 = eu.n0.a(a2.k.f467a, "login_button_gating_countdown");
            boolean z11 = (i12 & 7168) == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(function02);
                h11.p(w11);
            }
            up.z.a(s2.f.a(a11, (Function1) w11), f0Var, null, function03, null, false, u1.k.c(906309525, new v60.n() { // from class: ys.h0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j11;
                    a2.k b11;
                    long j12;
                    long w12;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12) | ((intValue & 14) == 4);
                        Object w13 = qVar2.w();
                        if (J || w13 == q.a.a()) {
                            w13 = new k0.b(function12, f0Var2, null);
                            qVar2.p(w13);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w13);
                        a2.k b12 = f3.b(f0Var2.e(), 1.0f);
                        if (f0Var2.c()) {
                            qVar2.K(1702883071);
                            d30.a0.f31104a.getClass();
                            j11 = d30.a0.a(qVar2).c();
                            qVar2.E();
                        } else {
                            qVar2.K(1702965996);
                            qVar2.E();
                            j11 = h2.r0.f37717g;
                        }
                        b11 = y.n.b(b12, j11, t1.a());
                        a2.k h12 = n2.h(b11, 16, 0.0f, 2);
                        b3 a12 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(h12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a12, qVar2, m11, i13), qVar2, qVar2, f11);
                        l2.c a13 = g3.c.a(f0Var2.c() ? R.drawable.ic_login_gating_focused : R.drawable.ic_login_gating, qVar2, 0);
                        j12 = h2.r0.f37718h;
                        k.a aVar = a2.k.f467a;
                        nb.w.a(a13, null, f3.j(aVar, 20), j12, qVar2, 3512, 0);
                        g0.h3.a(f3.m(aVar, 8), qVar2);
                        String c11 = g3.e.c(qVar2, R.string.button_sign_in_now);
                        d30.a0.f31104a.getClass();
                        u2 b14 = d30.a0.b(qVar2).b();
                        if (f0Var2.c()) {
                            qVar2.K(-382976899);
                            w12 = d30.a0.a(qVar2).x();
                            qVar2.E();
                        } else {
                            qVar2.K(-382895710);
                            w12 = d30.a0.a(qVar2).w();
                            qVar2.E();
                        }
                        t7.b(c11, null, w12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b14, qVar2, 0, 0, 65530);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 3) & 112) | 1572864 | ((i12 << 6) & 7168), 52);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.b(i11, (androidx.compose.runtime.q) obj, f2.f0.this, function0, function02, function1);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@NotNull final q0 q0Var, @NotNull final zn.d dVar, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable com.vidio.android.tv.watch.views.logingating.p pVar, @Nullable final Function1 function1, @Nullable com.vidio.android.tv.watch.views.logingating.k kVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        final com.vidio.android.tv.watch.views.logingating.p pVar2;
        final com.vidio.android.tv.watch.views.logingating.k kVar3;
        l60.b bVar;
        int i13;
        final com.vidio.android.tv.watch.views.logingating.k kVar4;
        com.vidio.android.tv.watch.views.logingating.p pVar3;
        com.vidio.android.tv.watch.views.logingating.k kVar5;
        int i14;
        i2 i2Var;
        char c11;
        int i15;
        com.vidio.android.tv.watch.views.logingating.k kVar6;
        final q0 q0Var2;
        Throwable th2;
        a2.k b11;
        boolean z11;
        q0Var.getClass();
        dVar.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(192164092);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(q0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function1) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h.h a11 = e.o.a(h11);
                final androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(k7.r.a());
                boolean J = h11.J(a11);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    a11.getClass();
                    w11 = new com.vidio.android.tv.watch.views.logingating.p(a11.d());
                    h11.p(w11);
                }
                final com.vidio.android.tv.watch.views.logingating.p pVar4 = (com.vidio.android.tv.watch.views.logingating.p) w11;
                boolean x11 = h11.x(yVar) | h11.x(pVar4);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: com.vidio.android.tv.watch.views.logingating.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q0) obj).getClass();
                            y yVar2 = y.this;
                            androidx.lifecycle.o lifecycle = yVar2.getLifecycle();
                            p pVar5 = pVar4;
                            lifecycle.a(pVar5);
                            return new r(yVar2, pVar5);
                        }
                    };
                    h11.p(w12);
                }
                androidx.compose.runtime.t0.b(yVar, pVar4, (Function1) w12, h11);
                com.vidio.android.tv.watch.views.logingating.m b12 = q0Var.b();
                String a12 = b12 != null ? b12.a() : null;
                boolean z12 = (i12 & 112) == 32;
                Object w13 = h11.w();
                if (z12 || w13 == q.a.a()) {
                    w13 = new com.kmklabs.vidioplayer.api.compose.component.m(dVar, 2);
                    h11.p(w13);
                }
                Function1 function12 = (Function1) w13;
                h11.v(-83599083);
                androidx.lifecycle.h1 a13 = n7.a.a(h11);
                if (a13 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a14 = a7.a.a(a13, h11);
                m7.b a15 = a13 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a13).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                pVar = pVar4;
                bVar = null;
                androidx.lifecycle.b1 b13 = n7.b.b(com.vidio.android.tv.watch.views.logingating.k.class, a13, a12, a14, a15, h11);
                z0Var = h11;
                z0Var.I();
                z0Var.I();
                i13 = i12 & (-3727361);
                kVar4 = (com.vidio.android.tv.watch.views.logingating.k) b13;
            } else {
                h11.C();
                i13 = i12 & (-3727361);
                kVar4 = kVar2;
                bVar = null;
                z0Var = h11;
            }
            int i16 = i13;
            com.vidio.android.tv.watch.views.logingating.p pVar5 = pVar;
            z0Var.l0();
            com.vidio.android.tv.watch.views.logingating.m b14 = q0Var.b();
            if (b14 != null) {
                z0Var.K(-430259352);
                i2 c12 = k7.c.c(kVar4.getState(), z0Var);
                Object w14 = z0Var.w();
                if (w14 == q.a.a()) {
                    kotlin.time.a.f45034e.getClass();
                    w14 = v4.g(kotlin.time.a.l(0L));
                    z0Var.p(w14);
                }
                i2 i2Var2 = (i2) w14;
                Object w15 = z0Var.w();
                if (w15 == q.a.a()) {
                    w15 = v4.g(Boolean.FALSE);
                    z0Var.p(w15);
                }
                final i2 i2Var3 = (i2) w15;
                boolean x12 = z0Var.x(kVar4) | z0Var.x(b14);
                Object w16 = z0Var.w();
                if (x12 || w16 == q.a.a()) {
                    w16 = new l0(kVar4, b14, bVar);
                    z0Var.p(w16);
                }
                androidx.compose.runtime.t0.e(z0Var, b14, (Function2) w16);
                Unit unit = Unit.f44610a;
                boolean x13 = z0Var.x(kVar4);
                Object w17 = z0Var.w();
                if (x13 || w17 == q.a.a()) {
                    w17 = new Function1() { // from class: ys.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((androidx.compose.runtime.q0) obj).getClass();
                            return new p0(com.vidio.android.tv.watch.views.logingating.k.this);
                        }
                    };
                    z0Var.p(w17);
                }
                androidx.compose.runtime.t0.c(unit, (Function1) w17, z0Var);
                int i17 = i16 & 14;
                boolean x14 = z0Var.x(kVar4) | (i17 == 4) | z0Var.x(pVar5) | z0Var.x(b14);
                Object w18 = z0Var.w();
                if (x14 || w18 == q.a.a()) {
                    i14 = i17;
                    i2Var = i2Var2;
                    c11 = ' ';
                    i15 = 4;
                    Object n0Var = new n0(kVar4, q0Var, pVar5, b14, i2Var, null);
                    kVar6 = kVar4;
                    q0Var2 = q0Var;
                    pVar3 = pVar5;
                    z0Var.p(n0Var);
                    w18 = n0Var;
                } else {
                    i14 = i17;
                    i2Var = i2Var2;
                    pVar3 = pVar5;
                    kVar6 = kVar4;
                    i15 = 4;
                    c11 = ' ';
                    q0Var2 = q0Var;
                }
                androidx.compose.runtime.t0.e(z0Var, kVar6, (Function2) w18);
                Boolean valueOf = Boolean.valueOf(((k.c) c12.getValue()).a());
                boolean J2 = (i14 == i15) | z0Var.J(c12);
                Object w19 = z0Var.w();
                if (J2 || w19 == q.a.a()) {
                    th2 = null;
                    w19 = new o0(q0Var2, c12, null);
                    z0Var.p(w19);
                } else {
                    th2 = null;
                }
                androidx.compose.runtime.t0.e(z0Var, valueOf, (Function2) w19);
                if (((k.c) c12.getValue()).a()) {
                    z0Var.K(-428409613);
                    a2.k a16 = e2.g.a(f3.e(kVar, 44), n0.h.b(40));
                    d30.a0.f31104a.getClass();
                    b11 = y.n.b(a16, h2.r0.j(d30.a0.a(z0Var).i(), 0.5f), t1.a());
                    b3 a17 = z2.a(g0.e.g(), b.a.i(), z0Var, 48);
                    long k11 = z0Var.k();
                    Throwable th3 = th2;
                    int i18 = (int) (k11 ^ (k11 >>> c11));
                    y2 m11 = z0Var.m();
                    a2.k f11 = a2.g.f(b11, z0Var);
                    a3.g.f556c.getClass();
                    Function0 b15 = g.a.b();
                    if (z0Var.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw th3;
                    }
                    z0Var.A();
                    if (z0Var.f()) {
                        z0Var.B(b15);
                    } else {
                        z0Var.n();
                    }
                    b0.q.a(z0Var, b0.r.a(z0Var, a17, z0Var, m11, i18), z0Var, z0Var, f11);
                    if (((Boolean) i2Var3.getValue()).booleanValue()) {
                        z0Var.K(61049145);
                        z11 = false;
                        c(0, ((kotlin.time.a) i2Var.getValue()).H(), z0Var);
                        z0Var.E();
                    } else {
                        z11 = false;
                        z0Var.K(61128908);
                        z0Var.E();
                    }
                    f2.f0 c13 = q0Var2.c();
                    boolean x15 = z0Var.x(kVar6) | (i14 == 4 ? true : z11);
                    Object w21 = z0Var.w();
                    if (x15 || w21 == q.a.a()) {
                        w21 = new et.w(1, q0Var2, kVar6);
                        z0Var.p(w21);
                    }
                    Function0 function02 = (Function0) w21;
                    boolean z13 = (i14 == 4 ? true : z11) | ((458752 & i16) != 131072 ? z11 : true);
                    Object w22 = z0Var.w();
                    if (z13 || w22 == q.a.a()) {
                        w22 = new Function1() { // from class: ys.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Boolean bool = (Boolean) obj;
                                boolean booleanValue = bool.booleanValue();
                                i2Var3.setValue(bool);
                                q0.this.k(booleanValue);
                                function1.invoke(bool);
                                return Unit.f44610a;
                            }
                        };
                        z0Var.p(w22);
                    }
                    int i19 = (i16 << 3) & 7168;
                    kVar5 = kVar6;
                    d(i19, z0Var, c13, function02, function0, (Function1) w22);
                    z0Var.q();
                    z0Var.E();
                } else {
                    kVar5 = kVar6;
                    z0Var.K(-427438042);
                    z0Var.E();
                }
                z0Var.E();
            } else {
                pVar3 = pVar5;
                kVar5 = kVar4;
                z0Var.K(-427432090);
                z0Var.E();
            }
            kVar3 = kVar5;
            pVar2 = pVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            pVar2 = pVar;
            kVar3 = kVar2;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k0.e(q0.this, dVar, function0, kVar, pVar2, function1, kVar3, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
