package er;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
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
import com.vidio.domain.usecase.x1;
import dr.w;
import er.t;
import eu.n0;
import f2.f0;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.i0;
import y2.w0;

/* loaded from: classes4.dex */
public final class q {
    public static final void a(@NotNull final t.c cVar, @NotNull final Function0 function0, @NotNull final yp.d dVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k b11;
        cVar.getClass();
        function0.getClass();
        dVar.getClass();
        z0 h11 = qVar.h(639969945);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(dVar) : h11.x(dVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new l(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            b11 = y.n.b(f3.c(kVar, 1.0f), g3.a.a(h11, R.color.gray80), t1.a());
            a2.k a11 = n0.a(n2.f(b11, 28), "LoginOrRegisterForm");
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i14), h11, h11, f12);
            dr.u.a(g3.e.c(h11, R.string.cta_sign_in), null, h11, 0);
            h3.a(f3.e(aVar, 48), h11);
            a2.k d12 = f3.d(aVar, 1.0f);
            b3 a13 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f13 = a2.g.f(d12, h11);
            Function0 b14 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a13, h11, m13, i15), h11, h11, f13);
            if (!(((double) 1.0f) > 0.0d)) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            g0.u a14 = g0.s.a(g0.e.o(12), b.a.k(), h11, 6);
            long k14 = h11.k();
            int i16 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f14 = a2.g.f(w1Var, h11);
            Function0 b15 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a14, h11, m14, i16), h11, h11, f14);
            String b16 = cVar.b();
            String c11 = g3.e.c(h11, R.string.tv_identity_onboard_mobile_number_hint);
            t.c.b f15 = cVar.f();
            t.c.b.a aVar2 = t.c.b.a.f33466a;
            f.b(b16, c11, Intrinsics.a(f15, aVar2), n0.a(aVar, "EmailOrPhoneTextField"), false, !cVar.h(), h11, 24576);
            t.c.b f16 = cVar.f();
            t.c.b.C0474b c0474b = t.c.b.C0474b.f33467a;
            v.h0.d(Intrinsics.a(f16, c0474b), null, f1.e(null, 3), f1.f(null, 3), null, u1.k.c(1156232775, new v60.n() { // from class: er.i
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((i0) obj).getClass();
                    t.c cVar2 = t.c.this;
                    f.b(cVar2.d(), g3.e.c(qVar2, R.string.account_settings_list_password), Intrinsics.a(cVar2.f(), t.c.b.C0474b.f33467a), n0.a(a2.k.f467a, "PasswordTextField"), true, !cVar2.g(), qVar2, 24576);
                    return Unit.f44610a;
                }
            }, h11), h11, 1600518);
            v.h0.d(cVar.c() != null, null, f1.e(null, 3), f1.f(null, 3), null, u1.k.c(706209918, new j(cVar, 0), h11), h11, 1600518);
            h11.q();
            h3.a(f3.m(aVar, 32), h11);
            int i17 = i12;
            yp.k.b(dVar, f2.i0.a(aVar, f0Var), Intrinsics.a(cVar.f(), c0474b), true, Intrinsics.a(cVar.f(), c0474b), Intrinsics.a(cVar.f(), aVar2), h11, ((i12 >> 6) & 14) | 3072, 0);
            h11.q();
            h11.q();
            String c12 = g3.e.c(h11, R.string.tv_identity_continue_with_google);
            a2.k m15 = f3.m(aVar, 300);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new x1(1);
                h11.p(w13);
            }
            dr.r.b(c12, function0, g0.r.f36372a.a(n0.a(f2.a0.a(m15, (Function1) w13), "CONTINUE_WITH_GOOGLE"), b.a.d()), null, h11, i17 & 112);
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: er.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q.a(t.c.this, function0, dVar, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final dr.v vVar, @Nullable a2.k kVar, @Nullable w.b bVar, @Nullable t tVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final w.b bVar2;
        final t tVar2;
        t tVar3;
        int i12;
        w.b bVar3;
        a2.k kVar3;
        t tVar4;
        a2.k kVar4;
        vVar.getClass();
        z0 h11 = qVar.h(1808042370);
        int i13 = i11 | (h11.J(vVar) ? 4 : 2) | 1200;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                w.b bVar4 = (w.b) eu.o.a(q0.b(w.b.class), h11);
                boolean J = h11.J(bVar4);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new g(bVar4, 0);
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
                b1 b11 = n7.b.b(t.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                tVar3 = (t) b11;
                i12 = i13 & (-8065);
                bVar3 = bVar4;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-8065);
                kVar3 = kVar;
                bVar3 = bVar;
                tVar3 = tVar;
            }
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i2 b12 = v4.b(tVar3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            int i14 = i12 & 14;
            boolean x11 = h11.x(tVar3) | (i14 == 4) | h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new n(tVar3, vVar, context, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            if (((t.c) b12.getValue()).e()) {
                h11.K(207271669);
                a2.k c11 = f3.c(a2.k.f467a, 1.0f);
                String c12 = g3.e.c(h11, R.string.error_title_no_internet);
                String c13 = g3.e.c(h11, R.string.no_connection_msg);
                String c14 = g3.e.c(h11, R.string.cta_try_again);
                boolean x12 = h11.x(tVar3);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    tVar4 = tVar3;
                    o oVar = new o(0, tVar4, t.class, "login", "login()V", 0);
                    h11.p(oVar);
                    w13 = oVar;
                } else {
                    tVar4 = tVar3;
                }
                eu.x.a(c12, c13, c11, 2131231970, 0L, c14, (Function0) ((kotlin.reflect.g) w13), h11, 384, 16);
                h11.E();
                kVar4 = kVar3;
            } else {
                tVar4 = tVar3;
                h11.K(207670081);
                t.c cVar = (t.c) b12.getValue();
                boolean z11 = i14 == 4;
                Object w14 = h11.w();
                if (z11 || w14 == q.a.a()) {
                    w14 = new p(0, vVar, dr.v.class, "loginWithGoogle", "loginWithGoogle()V", 0);
                    h11.p(w14);
                }
                kVar4 = kVar3;
                a(cVar, (Function0) ((kotlin.reflect.g) w14), tVar4.u(), kVar4, h11, 3072);
                h11.E();
            }
            kVar2 = kVar4;
            bVar2 = bVar3;
            tVar2 = tVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            bVar2 = bVar;
            tVar2 = tVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, bVar2, tVar2, i11) { // from class: er.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f33425e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ w.b f33426i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ t f33427v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    q.b(dr.v.this, this.f33425e, this.f33426i, this.f33427v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
