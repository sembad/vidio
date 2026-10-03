package dr;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import d1.g1;
import d1.t7;
import dr.d;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        d(i3.a(1), kVar, qVar);
        return Unit.f44610a;
    }

    public static final void b(@NotNull final String str, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final d dVar2;
        d dVar3;
        int i13;
        str.getClass();
        function0.getClass();
        z0 h11 = qVar.h(339950158);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(d.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                dVar3 = (d) b11;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                dVar3 = dVar;
            }
            h11.l0();
            d.a aVar = (d.a) v4.b(dVar3.getState(), h11, 0).getValue();
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(dVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new m(dVar3, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            if (aVar instanceof d.a.b) {
                h11.K(-77360165);
                eu.d.a(str, function0, kVar, 0, b.a(), h11, (i13 & 14) | 24576 | (i13 & 112) | (i13 & 896), 8);
                h11.E();
            } else {
                h11.K(-77028620);
                h11.E();
            }
            dVar2 = dVar3;
        } else {
            h11.C();
            dVar2 = dVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: dr.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.b(str, function0, kVar, dVar2, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Throwable, l60.b] */
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void c(@NotNull final s sVar, @NotNull v vVar, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        a2.k b11;
        int i12;
        int i13;
        float f11;
        Object obj;
        k.a aVar;
        boolean z11;
        f2.f0 f0Var;
        int i14;
        final v vVar2 = vVar;
        sVar.getClass();
        vVar2.getClass();
        z0 h11 = qVar.h(849441140);
        int i15 = (h11.J(vVar2) ? 32 : 16) | i11 | 384;
        if (h11.o(i15 & 1, (i15 & 147) != 146)) {
            k.a aVar2 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            b11 = y.n.b(f3.c(aVar2, 1.0f), g3.a.a(h11, R.color.gray80), t1.a());
            a2.k f12 = n2.f(b11, 28);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f13);
            u.a(g3.e.c(h11, sVar.e()), null, h11, 0);
            g0.h3.a(f3.e(aVar2, 48), h11);
            a2.k b13 = f3.b(f3.m(aVar2, 400), 1.0f);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k12 = h11.k();
            int i17 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(b13, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i17), h11, h11, f14);
            String c11 = g3.e.c(h11, R.string.tv_identity_continue_with_google);
            int i18 = i15 & 112;
            boolean z12 = i18 == 32;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                n nVar = new n(0, vVar2, v.class, "loginWithGoogle", "loginWithGoogle()V", 0);
                h11.p(nVar);
                w12 = nVar;
            }
            Function0 function0 = (Function0) ((kotlin.reflect.g) w12);
            a2.k d11 = f3.d(aVar2, 1.0f);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new com.vidio.android.tv.cpp.n(2);
                h11.p(w13);
            }
            b(c11, function0, eu.n0.a(f2.i0.a(f2.a0.a(d11, (Function1) w13), f0Var2), "CONTINUE_WITH_GOOGLE"), null, h11, 0);
            float f15 = 16;
            g0.h3.a(f3.e(aVar2, f15), h11);
            boolean z13 = i18 == 32;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                i12 = 32;
                o oVar = new o(0, vVar, v.class, "loginWithPhoneOrEmail", "loginWithPhoneOrEmail()V", 0);
                h11.p(oVar);
                w14 = oVar;
            } else {
                i12 = 32;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w14;
            a2.k a13 = eu.n0.a(f3.d(aVar2, 1.0f), "CONTINUE_WITH_PHONE_OR_EMAIL");
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new i(0);
                h11.p(w15);
            }
            int i19 = i12;
            eu.d.a(g3.e.c(h11, sVar.d()), (Function0) gVar, f2.i0.a(f2.a0.a(a13, (Function1) w15), f0Var2), 0, null, h11, 0, 24);
            g0.h3.a(f3.e(aVar2, f15), h11);
            d(0, null, h11);
            g0.h3.a(f3.e(aVar2, f15), h11);
            boolean z14 = i18 == i19;
            Object w16 = h11.w();
            if (z14 || w16 == q.a.a()) {
                i13 = i19;
                f11 = 1.0f;
                obj = null;
                aVar = aVar2;
                z11 = false;
                f0Var = f0Var2;
                i14 = i18;
                vVar2 = vVar;
                p pVar = new p(0, vVar2, v.class, "loginOrRegisterWithApp", "loginOrRegisterWithApp()V", 0);
                h11.p(pVar);
                w16 = pVar;
            } else {
                f0Var = f0Var2;
                z11 = false;
                aVar = aVar2;
                i14 = i18;
                f11 = 1.0f;
                i13 = i19;
                obj = null;
                vVar2 = vVar;
            }
            ?? r72 = obj;
            int i21 = i14;
            kVar2 = aVar;
            f2.f0 f0Var3 = f0Var;
            int i22 = i13;
            eu.d.a(g3.e.c(h11, sVar.c()), (Function0) ((kotlin.reflect.g) w16), eu.n0.a(f3.d(aVar, f11), "CONTINUE_WITH_MOBILE_APP"), 0, null, h11, 0, 24);
            g0.h3.a(f3.e(kVar2, i22), h11);
            a2.k d12 = f3.d(kVar2, f11);
            b3 a14 = z2.a(g0.e.e(), b.a.i(), h11, 54);
            long k13 = h11.k();
            int i23 = (int) (k13 ^ (k13 >>> i22));
            y2 m13 = h11.m();
            a2.k f16 = a2.g.f(d12, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw r72;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a14, h11, m13, i23), h11, h11, f16);
            t7.b(g3.e.c(h11, sVar.b()), eu.n0.a(kVar2, "ACTION_LABEL"), g3.a.a(h11, R.color.white), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, h11, 0, 0, 131064);
            h11 = h11;
            String c12 = g3.e.c(h11, sVar.a());
            a2.k a15 = eu.n0.a(kVar2, "ACTION_BUTTON");
            boolean z15 = i21 != i22 ? z11 : true;
            Object w17 = h11.w();
            if (z15 || w17 == q.a.a()) {
                w17 = new j(0, sVar, vVar2);
                h11.p(w17);
            }
            eu.d.a(c12, (Function0) w17, a15, 0, null, h11, 0, 24);
            h11.q();
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w18 = h11.w();
            if (w18 == q.a.a()) {
                w18 = new q(f0Var3, r72);
                h11.p(w18);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w18);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(vVar2, kVar2, i11) { // from class: dr.k

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ v f32232e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f32233i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a16 = i3.a(7);
                    r.c(s.this, this.f32232e, this.f32233i, (androidx.compose.runtime.q) obj2, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    private static final void d(final int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        final a2.k kVar2;
        z0 h11 = qVar.h(-891928089);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            a2.k d11 = f3.d(kVar2, 1.0f);
            b3 a11 = z2.a(g0.e.e(), b.a.i(), h11, 54);
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
            float f12 = 160;
            g1.a(e2.a.a(f3.m(kVar2, f12), 0.3f), g3.a.a(h11, R.color.vidi_white_80), 0.0f, 0.0f, h11, 6, 12);
            t7.b(g3.e.c(h11, R.string.tv_identity_or), null, g3.a.a(h11, R.color.white), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, h11, 0, 0, 131066);
            h11 = h11;
            g1.a(e2.a.a(f3.m(kVar2, f12), 0.3f), g3.a.a(h11, R.color.vidi_white_80), 0.0f, 0.0f, h11, 6, 12);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: dr.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.a(i11, a2.k.this, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }
}
