package jr;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import ca0.n1;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.t7;
import d30.a0;
import eu.n0;
import eu.y;
import f2.f0;
import f2.i0;
import g0.b3;
import g0.d1;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class p {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, final int i11, @NotNull final String str2, @NotNull final String str3, @NotNull final c cVar, final boolean z11, @Nullable a2.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final a2.k kVar2;
        long y11;
        str2.getClass();
        str3.getClass();
        function1.getClass();
        z0 h11 = qVar.h(-1252347705);
        int i13 = i12 | (h11.d(i11) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | (h11.J(str3) ? 2048 : 1024) | (h11.b(z11) ? 131072 : 65536) | 1572864 | (h11.x(function1) ? 8388608 : 4194304);
        if (h11.o(i13 & 1, (4793491 & i13) != 4793490)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            final f0 f0Var = (f0) w11;
            Boolean valueOf = Boolean.valueOf(z11);
            boolean z12 = (i13 & 458752) == 131072;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: jr.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((k7.o) obj).getClass();
                        if (z11) {
                            y.a(f0Var);
                        }
                        return new k();
                    }
                };
                h11.p(w12);
            }
            k7.m.d(valueOf, null, (Function1) w12, h11, (i13 >> 15) & 14, 2);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            i2 i2Var = (i2) w13;
            float f11 = 140;
            a2.k m11 = f3.m(n0.a(i0.a(aVar, f0Var), str), f11);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new h(i2Var, 0);
                h11.p(w14);
            }
            a2.k f12 = n2.f(f2.f.a(m11, (Function1) w14), 16);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m12 = h11.m();
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i14), h11, h11, f13);
            a2.k d11 = f3.d(aVar, 1.0f);
            boolean z13 = (i13 & 29360128) == 8388608;
            Object w15 = h11.w();
            if (z13 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: jr.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(cVar);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            Function0 function0 = (Function0) w15;
            long a12 = g3.a.a(h11, R.color.bg_btn_focus);
            float f14 = 2;
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new tp.l(f11, f14, a12);
                h11.p(w16);
            }
            a2.k a13 = aq.f.a(d11, null, function0, (tp.l) w16, 3);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m13 = h11.m();
            a2.k f15 = a2.g.f(a13, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m13, i15), h11, h11, f15);
            int i16 = i13 >> 3;
            v1.a(nc.u.a(Integer.valueOf(i11), null, h11, i16 & 14, 30), str2, e2.g.a(n2.f(aVar, 4), n0.h.e()), null, null, 0.0f, h11, i16 & 112, 120);
            h11.q();
            h3.a(f3.e(aVar, 12), h11);
            a0.f31104a.getClass();
            u2 m14 = a0.b(h11).m();
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-1125844836);
                y11 = a0.a(h11).w();
            } else {
                h11.K(-1125843650);
                y11 = a0.a(h11).y();
            }
            h11.E();
            t7.b(str2, n2.j(n0.a(aVar, str.concat("Text")), 0.0f, 0.0f, 0.0f, 8, 7), y11, 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, m14, h11, (i13 >> 6) & 14, 0, 65016);
            h11 = h11;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-541178560);
                u2 g11 = a0.b(h11).g();
                t7.b(str3, n0.a(aVar, "viewModeSubtitle" + cVar), a0.a(h11).v(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, g11, h11, (i13 >> 9) & 14, 0, 65016);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-540875535);
                h11.E();
            }
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, i11, str2, str3, cVar, z11, kVar2, function1, i12) { // from class: jr.j
                public final /* synthetic */ boolean F;
                public final /* synthetic */ a2.k G;
                public final /* synthetic */ Function1 H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f43193d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f43194e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f43195i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f43196v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ c f43197w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(24583);
                    p.a(this.f43193d, this.f43194e, this.f43195i, this.f43196v, this.f43197w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19, types: [a2.k, l2.c] */
    public static final void b(@Nullable a2.k kVar, @Nullable final r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        a2.k kVar3;
        a2.k b11;
        c cVar;
        k.a aVar;
        a2.k kVar4;
        Object obj;
        boolean z11;
        float f11;
        int i12;
        Object obj2;
        k.a aVar2;
        float f12;
        int i13;
        Object obj3;
        k.a aVar3;
        z0 h11 = qVar.h(-1217529810);
        int i14 = i11 | 6 | (h11.x(rVar) ? 32 : 16);
        if (h11.o(i14 & 1, (i14 & 19) != 18)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.e(new Function0() { // from class: jr.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(((t4) r.this.n()).getValue() != null);
                    }
                });
                h11.p(w11);
            }
            d5 d5Var = (d5) w11;
            n1<c> o11 = rVar.o();
            c cVar2 = c.f43178e;
            i2 a11 = v4.a(o11, cVar2, null, h11, 48, 2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(h11);
            }
            f0 f0Var = (f0) w12;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(rVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new l(rVar, f0Var, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            b11 = y.n.b(f3.c(kVar3, 1.0f), h2.t0.c(4278979855L), t1.a());
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(b11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i15), h11, h11, f13);
            b.a(0, null, h11);
            k.a aVar4 = a2.k.f467a;
            a2.k j11 = n2.j(g0.r.f36372a.a(f3.d(aVar4, 1.0f), b.a.m()), 0.0f, 54, 0.0f, 0.0f, 13);
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(j11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i16), h11, h11, f14);
            v1.a(g3.c.a(2131231934, h11, 0), "Vidio logo", f3.m(aVar4, 90).T1(new d1(b.a.g())), null, i.a.c(), 0.0f, h11, 24632, 104);
            h3.a(f3.e(aVar4, 44), h11);
            String c11 = g3.e.c(h11, R.string.choose_profile_title_whos_watching);
            a0.f31104a.getClass();
            t7.b(c11, null, a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).i(), h11, 0, 0, 65530);
            float f15 = 36;
            h3.a(f3.e(aVar4, f15), h11);
            a2.k f16 = f3.f(n2.h(aVar4, 32, 0.0f, 2), 215, Float.NaN);
            b3 a13 = z2.a(g0.e.o(24), b.a.l(), h11, 6);
            long k13 = h11.k();
            int i17 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f17 = a2.g.f(f16, h11);
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
            b0.q.a(h11, b0.r.a(h11, a13, h11, m13, i17), h11, h11, f17);
            String c12 = g3.e.c(h11, R.string.choose_profile_user_profile_title_me);
            String c13 = g3.e.c(h11, R.string.choose_profile_user_profile_subtitle_sign_in_me);
            boolean z12 = ((c) a11.getValue()) == cVar2;
            boolean x12 = h11.x(rVar);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                cVar = cVar2;
                aVar = aVar4;
                kVar4 = kVar3;
                obj = null;
                z11 = false;
                m mVar = new m(1, rVar, r.class, "onViewModeClicked", "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V", 0);
                h11.p(mVar);
                w14 = mVar;
            } else {
                kVar4 = kVar3;
                cVar = cVar2;
                aVar = aVar4;
                obj = null;
                z11 = false;
            }
            Function1 function1 = (Function1) ((kotlin.reflect.g) w14);
            Object obj4 = obj;
            k.a aVar5 = aVar;
            a("viewModePersonal", 2131231452, c12, c13, cVar, z12, null, function1, h11, 24582);
            String c14 = g3.e.c(h11, R.string.choose_profile_user_profile_title_family);
            String c15 = g3.e.c(h11, R.string.choose_profile_user_profile_subtitle_sign_in_family);
            c cVar3 = c.f43180v;
            boolean z13 = ((c) a11.getValue()) == cVar3 ? true : z11;
            boolean x13 = h11.x(rVar);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                f11 = f15;
                i12 = 6;
                obj2 = obj4;
                aVar2 = aVar5;
                n nVar = new n(1, rVar, r.class, "onViewModeClicked", "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V", 0);
                h11.p(nVar);
                w15 = nVar;
            } else {
                f11 = f15;
                i12 = 6;
                obj2 = obj4;
                aVar2 = aVar5;
            }
            float f18 = f11;
            int i18 = i12;
            Object obj5 = obj2;
            k.a aVar6 = aVar2;
            a("viewModeFamily", 2131231446, c14, c15, cVar3, z13, null, (Function1) ((kotlin.reflect.g) w15), h11, 24582);
            String c16 = g3.e.c(h11, R.string.choose_profile_user_profile_title_kids);
            String c17 = g3.e.c(h11, R.string.choose_profile_user_profile_subtitle_sign_in_kids);
            c cVar4 = c.f43179i;
            boolean z14 = ((c) a11.getValue()) == cVar4 ? true : z11;
            boolean x14 = h11.x(rVar);
            Object w16 = h11.w();
            if (x14 || w16 == q.a.a()) {
                f12 = f18;
                i13 = i18;
                obj3 = obj5;
                aVar3 = aVar6;
                o oVar = new o(1, rVar, r.class, "onViewModeClicked", "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V", 0);
                h11.p(oVar);
                w16 = oVar;
            } else {
                f12 = f18;
                i13 = i18;
                obj3 = obj5;
                aVar3 = aVar6;
            }
            int i19 = i13;
            ?? r32 = obj3;
            k.a aVar7 = aVar3;
            a("viewModeKids", 2131231449, c16, c17, cVar4, z14, null, (Function1) ((kotlin.reflect.g) w16), h11, 24582);
            h11 = h11;
            h11.q();
            h3.a(f3.e(aVar7, f12), h11);
            if (((Boolean) d5Var.getValue()).booleanValue()) {
                h11.K(399352912);
                h11.E();
            } else {
                h11.K(399062256);
                a2.k a14 = n0.a(aVar7, "viewModeGuest");
                tp.u uVar = new tp.u(g3.e.c(h11, R.string.cta_continue_as_guest), r32, r32, i19);
                boolean x15 = h11.x(rVar);
                Object w17 = h11.w();
                if (x15 || w17 == q.a.a()) {
                    w17 = new e(rVar, 0);
                    h11.p(w17);
                }
                tp.t.e(uVar, (Function0) w17, a14, false, null, null, null, null, h11, 8, 248);
                h11 = h11;
                h11.E();
            }
            h11.q();
            h11.q();
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(rVar, i11) { // from class: jr.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ r f43186e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int a15 = i3.a(1);
                    p.b(a2.k.this, this.f43186e, (androidx.compose.runtime.q) obj6, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
