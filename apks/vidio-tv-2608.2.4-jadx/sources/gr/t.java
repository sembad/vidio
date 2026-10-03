package gr;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.foundation.lazy.layout.l2;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d1.a6;
import d1.g1;
import d1.p5;
import d30.a0;
import eu.n0;
import f2.f0;
import f2.i0;
import f2.o0;
import fr.g;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import m7.a;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.o1;
import y.v1;
import y2.w0;

/* loaded from: classes4.dex */
public final class t {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, a aVar) {
        c(i3.a(i11 | 1), qVar, aVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, g.c cVar) {
        g(i3.a(i11 | 1), qVar, cVar);
        return Unit.f44610a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final a aVar) {
        int i12;
        z0 z0Var;
        Pair pair;
        z0 h11 = qVar.h(2096115415);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            int ordinal = aVar.ordinal();
            if (ordinal == 0) {
                pair = new Pair(2131231612, Integer.valueOf(R.string.auth_login_subtitle_enter_code));
            } else if (ordinal == 1 || ordinal == 2) {
                pair = new Pair(2131231612, Integer.valueOf(R.string.auth_login_subtitle_another_way));
            } else {
                if (ordinal != 3) {
                    h60.m.a();
                    return;
                }
                pair = new Pair(2131231611, Integer.valueOf(R.string.auth_login_subtitle_continue_as_guest));
            }
            int intValue = ((Number) pair.a()).intValue();
            int intValue2 = ((Number) pair.b()).intValue();
            d.a g11 = b.a.g();
            float f11 = 12;
            e.i o11 = g0.e.o(f11);
            k.a aVar2 = a2.k.f467a;
            a2.k f12 = n2.f(aVar2, 32);
            g0.u a11 = g0.s.a(o11, g11, h11, 54);
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
            v1.a(g3.c.a(intValue, h11, 0), null, n2.j(f3.m(aVar2, 215), 0.0f, 0.0f, 0.0f, f11, 7), null, null, 0.0f, h11, 440, 120);
            z0Var = h11;
            i2.a(g3.e.c(h11, intValue2), f3.m(aVar2, 300), a0.a(h11).y(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, com.vidio.android.tv.activepackage.j.c(a0.f31104a, h11), z0Var, 48, 0, 65016);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gr.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, (androidx.compose.runtime.q) obj, a.this);
                }
            });
        }
    }

    public static final void d(@NotNull final a aVar, @NotNull final g.c cVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        aVar.getClass();
        cVar.getClass();
        z0 h11 = qVar.h(240842208);
        int i12 = (h11.d(aVar.ordinal()) ? 4 : 2) | i11 | (h11.J(cVar) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            if (aVar == a.f37283d) {
                h11.K(447354649);
                g((i12 >> 3) & 14, h11, cVar);
                h11.E();
            } else {
                h11.K(447407535);
                c(i12 & 14, h11, aVar);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(cVar, kVar, i11) { // from class: gr.m

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ g.c f37317e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f37318i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    t.d(a.this, this.f37317e, this.f37318i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final Function1 function1, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function1.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        z0 h11 = qVar.h(-448372713);
        int i12 = i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128) | (h11.x(function03) ? 2048 : 1024) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            a2.k h12 = n2.h(kVar, 48, 0.0f, 2);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.k(), h11, 54);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.cta_sign_in);
            a0.f31104a.getClass();
            i2.a(c11, null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).i(), h11, 0, 0, 65530);
            k.a aVar = a2.k.f467a;
            g0.h3.a(f3.e(aVar, 32), h11);
            i2.a(g3.e.c(h11, R.string.login_subtitle), null, a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            g0.h3.a(f3.e(aVar, 36), h11);
            a2.k m12 = f3.m(aVar, 350);
            g0.u a12 = g0.s.a(g0.e.o(16), b.a.k(), h11, 6);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m13 = h11.m();
            a2.k f12 = a2.g.f(m12, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            i5.b(h11, b0.p.a(h11, a12, h11, m13, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.auth_login_subtitle_scan_code), null, null, 6);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new n();
                h11.p(w12);
            }
            Function0 function04 = (Function0) w12;
            a2.k a13 = i0.a(n0.a(aVar, "LANDING_SCAN_QR"), f0Var);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new b(function1, 0);
                h11.p(w13);
            }
            tp.t.e(uVar, function04, f3.d(f2.f.a(a13, (Function1) w13), 1.0f), false, null, null, null, null, h11, 56, 248);
            String c12 = g3.e.c(h11, R.string.tv_identity_continue_with_google);
            a2.k a14 = n0.a(aVar, "LANDING_CONTINUE_WITH_GOOGLE");
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new as.d(function1, 1);
                h11.p(w14);
            }
            dr.r.b(c12, function0, f3.d(f2.f.a(a14, (Function1) w14), 1.0f), null, h11, i12 & 112);
            tp.u uVar2 = new tp.u(g3.e.c(h11, R.string.cta_sign_in_another_way), null, null, 6);
            a2.k a15 = n0.a(aVar, "LANDING_CONTINUE_OTHER_WAY");
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new Function1() { // from class: gr.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        o0 o0Var = (o0) obj;
                        o0Var.getClass();
                        if (o0Var.c()) {
                            Function1.this.invoke(a.f37285i);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            tp.t.e(uVar2, function02, f3.d(f2.f.a(a15, (Function1) w15), 1.0f), false, null, null, null, null, h11, 8 | ((i12 >> 3) & 112), 248);
            g1.a(f3.d(n2.h(aVar, 0.0f, 8, 1), 1.0f), a0.a(h11).t(), 0.0f, 0.0f, h11, 6, 12);
            tp.u uVar3 = new tp.u(g3.e.c(h11, R.string.cta_continue_as_guest), null, null, 6);
            a2.k a16 = n0.a(aVar, "LANDING_CONTINUE_AS_GUEST");
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new l2(function1, 1);
                h11.p(w16);
            }
            tp.t.e(uVar3, function03, f3.d(f2.f.a(a16, (Function1) w16), 1.0f), false, null, null, null, null, h11, 8 | ((i12 >> 6) & 112), 248);
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = new o(f0Var, null);
                h11.p(w17);
            }
            t0.e(h11, unit, (Function2) w17);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function03, kVar, i11) { // from class: gr.d

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f37292e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f37293i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f37294v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f37295w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a17 = i3.a(7);
                    t.e(Function1.this, this.f37292e, this.f37293i, this.f37294v, this.f37295w, (androidx.compose.runtime.q) obj, a17);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final dr.c cVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable a2.k kVar, @Nullable final u uVar, @Nullable fr.g gVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final fr.g gVar2;
        int i12;
        int i13;
        a2.k kVar3;
        fr.g gVar3;
        cVar.getClass();
        function0.getClass();
        function02.getClass();
        z0 h11 = qVar.h(-1136849138);
        int i14 = i11 | (h11.J(cVar) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024) | 24576 | (h11.x(uVar) ? 131072 : 65536) | 524288;
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new p5(2);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                i12 = 0;
                b1 b11 = n7.b.b(fr.g.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                i13 = i14 & (-3670017);
                kVar3 = aVar;
                gVar3 = (fr.g) b11;
            } else {
                h11.C();
                gVar3 = gVar;
                i13 = i14 & (-3670017);
                i12 = 0;
                kVar3 = kVar;
            }
            h11.l0();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(a.f37283d);
                h11.p(w12);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            final androidx.compose.runtime.i2 b12 = v4.b(gVar3.getState(), h11, i12);
            i.d dVar = new i.d();
            int i15 = i13 & 896;
            int i16 = i15 == 256 ? 1 : i12;
            Object w13 = h11.w();
            if (i16 != 0 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: gr.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1503d() == -1) {
                            Function0.this.invoke();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            final e.r a14 = e.d.a(dVar, (Function1) w13, h11, i12);
            i.d dVar2 = new i.d();
            int i17 = i15 == 256 ? 1 : i12;
            Object w14 = h11.w();
            if (i17 != 0 || w14 == q.a.a()) {
                w14 = new a6(function0, 1);
                h11.p(w14);
            }
            final e.r a15 = e.d.a(dVar2, (Function1) w14, h11, 0);
            a aVar2 = (a) i2Var.getValue();
            boolean x11 = h11.x(gVar3);
            Object w15 = h11.w();
            if (x11 || w15 == q.a.a()) {
                w15 = new p(gVar3, i2Var, null);
                h11.p(w15);
            }
            t0.e(h11, aVar2, (Function2) w15);
            Unit unit = Unit.f44610a;
            boolean x12 = ((i13 & 7168) == 2048) | h11.x(uVar);
            Object w16 = h11.w();
            if (x12 || w16 == q.a.a()) {
                w16 = new q(uVar, function02, null);
                h11.p(w16);
            }
            t0.e(h11, unit, (Function2) w16);
            boolean x13 = h11.x(gVar3) | (i15 == 256) | h11.x(context);
            Object w17 = h11.w();
            if (x13 || w17 == q.a.a()) {
                w17 = new r(gVar3, function0, context, null);
                h11.p(w17);
            }
            t0.e(h11, unit, (Function2) w17);
            o1.a(54, kVar3, h11, u1.k.c(-682568949, new v60.n() { // from class: gr.h
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((g0.q) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        a2.k c11 = f3.c(a2.k.f467a, 1.0f);
                        b3 a16 = z2.a(g0.e.g(), b.a.l(), qVar2, 0);
                        long k11 = qVar2.k();
                        int i18 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(c11, qVar2);
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
                        i5.b(qVar2, c1.l.a(qVar2, a16, qVar2, m11, i18), g.a.c());
                        i5.a(qVar2, g.a.a());
                        i5.b(qVar2, f11, g.a.g());
                        Object w18 = qVar2.w();
                        Object a17 = q.a.a();
                        final androidx.compose.runtime.i2 i2Var2 = i2Var;
                        if (w18 == a17) {
                            w18 = new Function1() { // from class: gr.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    a aVar3 = (a) obj4;
                                    aVar3.getClass();
                                    androidx.compose.runtime.i2.this.setValue(aVar3);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w18);
                        }
                        Function1 function12 = (Function1) w18;
                        final e.r rVar = e.r.this;
                        boolean x14 = qVar2.x(rVar);
                        final dr.c cVar2 = cVar;
                        boolean x15 = x14 | qVar2.x(cVar2) | qVar2.J("profile management");
                        Object w19 = qVar2.w();
                        if (x15 || w19 == q.a.a()) {
                            w19 = new Function0() { // from class: gr.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    e.r.this.a(cVar2.a("profile management"));
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w19);
                        }
                        Function0 function03 = (Function0) w19;
                        final e.r rVar2 = a15;
                        boolean x16 = qVar2.x(rVar2);
                        final Context context2 = context;
                        boolean x17 = x16 | qVar2.x(context2) | qVar2.J("profile management");
                        Object w21 = qVar2.w();
                        if (x17 || w21 == q.a.a()) {
                            w21 = new Function0() { // from class: gr.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i19 = LoginActivity.f25609h0;
                                    rVar2.a(LoginActivity.a.a(context2, Screen.TVLogin.f28910e.getF28835d(), "profile management", "email_phone"));
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w21);
                        }
                        Function0 function04 = (Function0) w21;
                        Object obj4 = uVar;
                        boolean x18 = qVar2.x(obj4);
                        Object w22 = qVar2.w();
                        if (x18 || w22 == q.a.a()) {
                            Object sVar = new s(0, obj4, u.class, "onGuestClicked", "onGuestClicked()V", 0);
                            qVar2.p(sVar);
                            w22 = sVar;
                        }
                        Function0 function05 = (Function0) ((kotlin.reflect.g) w22);
                        if (1.0f <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        t.e(function12, function03, function04, function05, f3.b(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), qVar2, 6);
                        a aVar3 = (a) i2Var2.getValue();
                        g.c cVar3 = (g.c) b12.getValue();
                        if (1.0f <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        t.d(aVar3, cVar3, f3.b(new w1(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), qVar2, 0);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11));
            kVar2 = kVar3;
            gVar2 = gVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            gVar2 = gVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, kVar2, uVar, gVar2, i11) { // from class: gr.i
                public final /* synthetic */ fr.g F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f37307e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f37308i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f37309v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ u f37310w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(7);
                    t.f(dr.c.this, this.f37307e, this.f37308i, this.f37309v, this.f37310w, this.F, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final g.c cVar) {
        int i12;
        float f11;
        z0 h11 = qVar.h(2008131087);
        if ((i11 & 6) == 0) {
            i12 = i11 | ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            d.a g11 = b.a.g();
            float f12 = 16;
            e.i o11 = g0.e.o(f12);
            k.a aVar = a2.k.f467a;
            a2.k f13 = n2.f(aVar, 32);
            g0.u a11 = g0.s.a(o11, g11, h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f14 = a2.g.f(f13, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f14);
            boolean z11 = false;
            i2.a(g3.e.c(h11, R.string.auth_login_subtitle_scan_code), null, a0.a(h11).y(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, com.vidio.android.tv.activepackage.j.c(a0.f31104a, h11), h11, 0, 0, 65018);
            h11 = h11;
            String d11 = cVar.d();
            if (d11 == null || StringsKt.D(d11)) {
                h11.K(2122736317);
                h11.E();
            } else {
                h11.K(2121460109);
                float f15 = 230;
                ir.r.e(d11, f3.j(n0.a(aVar, "landing_qr_image"), f15), f12, h11, 384, 0);
                String c11 = cVar.c();
                if (c11 == null) {
                    h11.K(2121710898);
                    h11.E();
                    f11 = f15;
                } else {
                    h11.K(2121710899);
                    a2.d e11 = b.a.e();
                    a2.k h12 = n2.h(y.t.c(f3.m(aVar, f15), 1, a0.a(h11).j(), n0.h.b(8)), 0.0f, 12, 1);
                    w0 e12 = g0.m.e(e11, false);
                    long k12 = h11.k();
                    int i14 = (int) (k12 ^ (k12 >>> 32));
                    y2 m12 = h11.m();
                    a2.k f16 = a2.g.f(h12, h11);
                    Function0 b12 = g.a.b();
                    if (h11.j() != null) {
                        z11 = true;
                    }
                    if (!z11) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b12);
                    } else {
                        h11.n();
                    }
                    b0.q.a(h11, h1.a(h11, e12, h11, m12, i14), h11, h11, f16);
                    f11 = f15;
                    i2.a(c11, null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).h(), h11, 0, 0, 65530);
                    h11 = h11;
                    h11.q();
                    Unit unit = Unit.f44610a;
                    h11.E();
                }
                z0 z0Var = h11;
                i2.a(g3.e.c(h11, R.string.auth_login_subtitle_enter_code), f3.m(aVar, f11), a0.a(h11).y(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(h11).e(), z0Var, 48, 0, 65016);
                h11 = z0Var;
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gr.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, (androidx.compose.runtime.q) obj, g.c.this);
                }
            });
        }
    }
}
