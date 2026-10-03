package or;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.R;
import g0.e;
import g0.f3;
import g0.h3;
import g0.s2;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;

/* loaded from: classes4.dex */
public final class q2 {
    public static final void a(@NotNull final u90.b bVar, @NotNull final String str, final boolean z11, final boolean z12, @Nullable a2.k kVar, @Nullable final Function1 function1, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable final Function1 function12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        char c11;
        final int i12;
        l60.b bVar2;
        final f2.f0 f0Var;
        bVar.getClass();
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-2109567713);
        char c12 = ' ';
        int i13 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.b(z11) ? 256 : 128) | (h11.b(z12) ? 2048 : 1024) | 24576 | (h11.x(function1) ? 131072 : 65536) | (h11.x(function0) ? 1048576 : 524288) | (h11.x(function02) ? 8388608 : 4194304) | (h11.x(function12) ? zzfrk.zza : 33554432);
        if (h11.o(i13 & 1, (i13 & 38347923) != 38347922)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            boolean J = ((i13 & 112) == 32) | h11.J(bVar);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                Iterator<E> it = bVar.iterator();
                int i14 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        c11 = c12;
                        i14 = -1;
                        break;
                    } else {
                        c11 = c12;
                        if (Intrinsics.a(((ex.a) it.next()).i(), str)) {
                            break;
                        }
                        i14++;
                        c12 = c11;
                    }
                }
                if (i14 < 0) {
                    i14 = 0;
                }
                w12 = Integer.valueOf(i14);
                h11.p(w12);
            } else {
                c11 = ' ';
            }
            int intValue = ((Number) w12).intValue();
            a2.k c13 = f3.c(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> c11));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c13, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f11);
            String c14 = g3.e.c(h11, R.string.profile_selector_title_whos_watching);
            d30.a0.f31104a.getClass();
            u2 i16 = d30.a0.b(h11).i();
            long w13 = d30.a0.a(h11).w();
            k.a aVar2 = a2.k.f467a;
            nb.i2.a(c14, eu.n0.a(aVar2, "profile_selection_title"), w13, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, i16, h11, 0, 0, 65528);
            float f12 = 40;
            h3.a(f3.e(aVar2, f12), h11);
            e.i iVar = new e.i(f12, true, new g0.c(b.a.g()));
            s2 a12 = g0.n2.a(48, 0.0f, 2);
            a2.k a13 = eu.n0.a(f3.d(aVar2, 1.0f), "profile_selection_row");
            boolean x11 = ((458752 & i13) == 131072) | h11.x(bVar) | h11.d(intValue) | ((234881024 & i13) == 67108864) | ((i13 & 7168) == 2048) | ((29360128 & i13) == 8388608) | ((i13 & 896) == 256) | ((i13 & 3670016) == 1048576);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                i12 = intValue;
                bVar2 = null;
                f0Var = f0Var2;
                Function1 function13 = new Function1() { // from class: or.c2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        gy.n nVar = new gy.n(1);
                        u90.b bVar3 = u90.b.this;
                        j0Var.d(bVar3.size(), new h2(nVar, bVar3), new i2(bVar3), new u1.j(2039820996, new j2(bVar3, i12, f0Var, function1, function12), true));
                        if (z12) {
                            final Function0 function03 = function02;
                            i0.h0.a(j0Var, "add_kid_profile", new u1.j(1850502551, new v60.n() { // from class: or.e2
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((i0.e) obj2).getClass();
                                    if (qVar2.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        x1.g(0, null, qVar2, Function0.this);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, true), 2);
                        }
                        if (z11) {
                            final Function0 function04 = function0;
                            i0.h0.a(j0Var, "add_profile", new u1.j(1380081600, new v60.n() { // from class: or.f2
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((i0.e) obj2).getClass();
                                    if (qVar2.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        x1.h(0, null, qVar2, Function0.this);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, true), 2);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(function13);
                w14 = function13;
            } else {
                i12 = intValue;
                bVar2 = null;
                f0Var = f0Var2;
            }
            l60.b bVar3 = bVar2;
            i0.d.b(a13, null, a12, iVar, null, null, false, null, (Function1) w14, h11, 24960, 490);
            z0Var = h11;
            z0Var.q();
            Integer valueOf = Integer.valueOf(i12);
            Object w15 = z0Var.w();
            if (w15 == q.a.a()) {
                w15 = new g2(f0Var, bVar3);
                z0Var.p(w15);
            }
            androidx.compose.runtime.t0.g(bVar, valueOf, (Function2) w15, z0Var);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, z11, z12, kVar2, function1, function0, function02, function12, i11) { // from class: or.d2
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ Function1 I;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f52032e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f52033i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f52034v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f52035w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    q2.a(u90.b.this, this.f52032e, this.f52033i, this.f52034v, this.f52035w, this.F, this.G, this.H, this.I, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final ha.i iVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.features.multiprofile.m1 m1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final com.vidio.android.tv.features.multiprofile.m1 m1Var2;
        com.vidio.android.tv.features.multiprofile.m1 m1Var3;
        a2.k kVar3;
        Object l2Var;
        com.vidio.android.tv.features.multiprofile.m1 m1Var4;
        Boolean bool;
        String str;
        String str2;
        androidx.lifecycle.p0 i12;
        iVar.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-725685794);
        int i13 = i11 | (h11.x(iVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | 90112;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(com.vidio.android.tv.features.multiprofile.m1.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                m1Var3 = (com.vidio.android.tv.features.multiprofile.m1) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                m1Var3 = m1Var;
            }
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            final androidx.compose.runtime.i2 c11 = k7.c.c(m1Var3.getState(), h11);
            final androidx.compose.runtime.i2 c12 = k7.c.c(m1Var3.E(), h11);
            final androidx.compose.runtime.i2 c13 = k7.c.c(m1Var3.D(), h11);
            String c14 = g3.e.c(h11, R.string.common_general_error_failed_to_load);
            String b12 = g3.e.b(R.string.profile_welcome_message, new Object[]{"%s"}, h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(m1Var3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new k2(m1Var3, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            ha.g u6 = iVar.u();
            androidx.compose.runtime.i2 c15 = k7.c.c((u6 == null || (i12 = u6.i()) == null) ? ca0.a2.a(Boolean.FALSE) : i12.b(), h11);
            Boolean bool2 = (Boolean) c15.getValue();
            bool2.getClass();
            boolean J = h11.J(c15) | h11.x(m1Var3) | h11.x(iVar) | h11.x(context) | h11.J(b12);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                m1Var4 = m1Var3;
                bool = bool2;
                str = c14;
                l2Var = new l2(m1Var4, iVar, context, b12, c15, null);
                h11.p(l2Var);
            } else {
                m1Var4 = m1Var3;
                bool = bool2;
                l2Var = w12;
                str = c14;
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) l2Var);
            boolean x12 = h11.x(m1Var4) | h11.x(context) | h11.J(str);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                str2 = null;
                w13 = new m2(m1Var4, context, str, null);
                h11.p(w13);
            } else {
                str2 = null;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            a2.k a13 = aq.m.a(6, eu.n0.a(kVar3, "profile_selection_screen"), "profile_selection_screen", str2);
            a2.k kVar4 = kVar3;
            final com.vidio.android.tv.features.multiprofile.m1 m1Var5 = m1Var4;
            tp.o1.a(48, a13, h11, u1.k.c(1207211227, new v60.n() { // from class: or.y1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a2.k b13;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((g0.q) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        d.a aVar2 = (d.a) c11.getValue();
                        u1.j a14 = h.a();
                        final com.vidio.android.tv.features.multiprofile.m1 m1Var6 = m1Var5;
                        final Function0 function03 = function0;
                        final Function0 function04 = function02;
                        final Function1 function12 = function1;
                        final d5 d5Var = c13;
                        u1.j c16 = u1.k.c(-1077947910, new v60.o() { // from class: or.a2
                            @Override // v60.o
                            public final Object i(Object obj4, Object obj5, Object obj6, Object obj7) {
                                com.vidio.android.tv.features.multiprofile.l1 l1Var = (com.vidio.android.tv.features.multiprofile.l1) obj4;
                                ((Boolean) obj5).getClass();
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                ((Integer) obj7).getClass();
                                l1Var.getClass();
                                u90.b<ex.a> b14 = l1Var.b();
                                String str3 = (String) d5Var.getValue();
                                boolean a15 = l1Var.a();
                                boolean c17 = l1Var.c();
                                com.vidio.android.tv.features.multiprofile.m1 m1Var7 = com.vidio.android.tv.features.multiprofile.m1.this;
                                boolean x13 = qVar3.x(m1Var7);
                                Object w14 = qVar3.w();
                                if (x13 || w14 == q.a.a()) {
                                    n2 n2Var = new n2(1, m1Var7, com.vidio.android.tv.features.multiprofile.m1.class, "onProfileClick", "onProfileClick(Lcom/vidio/kmm/api/AccountProfile;)V", 0);
                                    qVar3.p(n2Var);
                                    w14 = n2Var;
                                }
                                q2.a(b14, str3, a15, c17, null, (Function1) ((kotlin.reflect.g) w14), function03, function04, function12, qVar3, 0);
                                return Unit.f44610a;
                            }
                        }, qVar2);
                        u1.j c17 = u1.k.c(-419776454, new v60.n() { // from class: or.b2
                            @Override // v60.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                ((Integer) obj6).getClass();
                                ((Throwable) obj4).getClass();
                                com.vidio.android.tv.features.multiprofile.m1 m1Var7 = com.vidio.android.tv.features.multiprofile.m1.this;
                                boolean x13 = qVar3.x(m1Var7);
                                Object w14 = qVar3.w();
                                if (x13 || w14 == q.a.a()) {
                                    o2 o2Var = new o2(0, m1Var7, com.vidio.android.tv.features.multiprofile.m1.class, "refresh", "refresh()V", 0);
                                    qVar3.p(o2Var);
                                    w14 = o2Var;
                                }
                                ns.x.b(0, null, qVar3, (Function0) ((kotlin.reflect.g) w14));
                                return Unit.f44610a;
                            }
                        }, qVar2);
                        k.a aVar3 = a2.k.f467a;
                        lu.b.a(aVar2, a14, c16, c17, f3.c(aVar3, 1.0f), qVar2, 28080, 0);
                        if (((Boolean) c12.getValue()).booleanValue()) {
                            qVar2.K(-2025577958);
                            Object w14 = qVar2.w();
                            if (w14 == q.a.a()) {
                                w14 = new f2.f0();
                                qVar2.p(w14);
                            }
                            f2.f0 f0Var = (f2.f0) w14;
                            Unit unit2 = Unit.f44610a;
                            Object w15 = qVar2.w();
                            if (w15 == q.a.a()) {
                                w15 = new p2(f0Var, null);
                                qVar2.p(w15);
                            }
                            androidx.compose.runtime.t0.e(qVar2, unit2, (Function2) w15);
                            a2.k c18 = f3.c(aVar3, 1.0f);
                            d30.a0.f31104a.getClass();
                            b13 = y.n.b(c18, d30.a0.a(qVar2).s(), h2.t1.a());
                            ns.x.c(0, 0, eu.n0.a(y.a1.c(f2.i0.a(b13, f0Var), false, null, 3), "profile_switching_loading"), qVar2);
                            qVar2.E();
                        } else {
                            qVar2.K(-2025104185);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11));
            kVar2 = kVar4;
            m1Var2 = m1Var5;
        } else {
            h11.C();
            kVar2 = kVar;
            m1Var2 = m1Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function1, kVar2, m1Var2, i11) { // from class: or.z1
                public final /* synthetic */ com.vidio.android.tv.features.multiprofile.m1 F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52242e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f52243i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f52244v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f52245w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    q2.b(ha.i.this, this.f52242e, this.f52243i, this.f52244v, this.f52245w, this.F, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
