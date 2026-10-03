package fq;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i0;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rt.i;
import y2.i;

/* loaded from: classes4.dex */
public final class c5 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f35372a = 52;

    public static final void a(@NotNull final String str, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1480857289);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            eu.a0.a(str, "CPP Trailer", g0.f3.c(kVar, 1.0f), i.a.a(), null, null, null, null, null, h11, (i12 & 14) | 3120, 496);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, i11) { // from class: fq.n4

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f35584d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f35585e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    c5.a(this.f35584d, this.f35585e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final d5 d5Var, @NotNull final ca0.g gVar, @Nullable final a2.k kVar, @Nullable com.vidio.android.tv.cpp.i0 i0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.tv.cpp.i0 i0Var2;
        int i12;
        final com.vidio.android.tv.cpp.i0 i0Var3;
        gVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1811811446);
        int i13 = i11 | (h11.J(d5Var) ? 4 : 2) | (h11.x(gVar) ? 32 : 16) | (h11.J(kVar) ? 256 : 128) | 1024;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(com.vidio.android.tv.cpp.i0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                com.vidio.android.tv.cpp.i0 i0Var4 = (com.vidio.android.tv.cpp.i0) b11;
                i12 = i13 & (-7169);
                i0Var3 = i0Var4;
            } else {
                h11.C();
                i12 = i13 & (-7169);
                i0Var3 = i0Var;
            }
            h11.l0();
            final androidx.compose.runtime.i2 b12 = androidx.compose.runtime.v4.b(i0Var3.getState(), h11, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(x2.f35749d);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            rt.i iVar = new rt.i();
            boolean x11 = h11.x(i0Var3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: fq.k4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i.a aVar = (i.a) obj;
                        aVar.getClass();
                        boolean z11 = aVar instanceof i.a.b;
                        com.vidio.android.tv.cpp.i0 i0Var5 = com.vidio.android.tv.cpp.i0.this;
                        if (z11) {
                            d5 d11 = i0Var5.getState().getValue().d();
                            if (d11 != null) {
                                i0Var5.t(d11);
                            }
                        } else if (aVar instanceof i.a.c) {
                            i.a.c cVar = (i.a.c) aVar;
                            long c11 = cVar.c();
                            long a13 = cVar.a();
                            String b13 = cVar.b();
                            if (b13 == null) {
                                d5 d12 = i0Var5.getState().getValue().d();
                                b13 = d12 != null ? d12.b() : null;
                                if (b13 == null) {
                                    b13 = "";
                                }
                            }
                            d5 d13 = i0Var5.getState().getValue().d();
                            String b14 = d13 != null ? d13.b() : null;
                            i0Var5.t(new d5(a13, b14 != null ? b14 : ""));
                            i0Var5.f(new i0.c.b(new WatchContract$WatchContent.Vod(c11, b13, (Integer) null, 4)));
                        } else if (!(aVar instanceof i.a.C0918a)) {
                            h60.m.a();
                            return null;
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            final e.r a13 = e.d.a(iVar, (Function1) w12, h11, 0);
            rt.a aVar = new rt.a();
            boolean x12 = h11.x(a13);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: fq.o4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PostBlockerAction postBlockerAction = (PostBlockerAction) obj;
                        postBlockerAction.getClass();
                        if (postBlockerAction instanceof PostBlockerAction.OpenWatchPage) {
                            PostBlockerAction.OpenWatchPage openWatchPage = (PostBlockerAction.OpenWatchPage) postBlockerAction;
                            if (openWatchPage.getF26792d() instanceof WatchContract$WatchContent.Vod) {
                                e.r.this.a(openWatchPage.getF26792d());
                            }
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            e.r a14 = e.d.a(aVar, (Function1) w13, h11, 0);
            int i14 = i12;
            Unit unit = Unit.f44610a;
            boolean x13 = h11.x(i0Var3) | h11.x(a13) | h11.x(a14);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new v4(i0Var3, a13, a14, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            boolean x14 = h11.x(i0Var3) | ((i14 & 14) == 4);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                w15 = new w4(i0Var3, d5Var, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, d5Var, (Function2) w15);
            boolean x15 = h11.x(i0Var3);
            Object w16 = h11.w();
            if (x15 || w16 == q.a.a()) {
                w16 = new p4(i0Var3, 0);
                h11.p(w16);
            }
            k7.m.d(unit, null, (Function1) w16, h11, 6, 2);
            boolean x16 = h11.x(gVar) | h11.x(i0Var3);
            Object w17 = h11.w();
            if (x16 || w17 == q.a.a()) {
                w17 = new x4(gVar, i0Var3, null);
                h11.p(w17);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w17);
            a2.k c11 = g0.f3.c(kVar, 1.0f);
            boolean x17 = h11.x(i0Var3);
            Object w18 = h11.w();
            if (x17 || w18 == q.a.a()) {
                w18 = new y4(i0Var3);
                h11.p(w18);
            }
            a2.k b13 = s2.f.b(c11, (Function1) w18);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b13, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i15), h11, h11, f11);
            if (((i0.d) b12.getValue()).k()) {
                h11.K(713076259);
                eu.u0.a(g3.e.c(h11, R.string.please_wait), eu.n0.a(g0.r.f36372a.a(a2.k.f467a, b.a.e()), "progressBar"), 0.0f, h11, 0, 4);
                h11.E();
            } else if (((i0.d) b12.getValue()).i()) {
                h11.K(713400023);
                String c12 = g3.e.c(h11, R.string.blocker_title_failed_load_page);
                String c13 = g3.e.c(h11, R.string.blocker_subtitle_failed_load_page);
                String c14 = g3.e.c(h11, R.string.cta_try_again);
                a2.k c15 = g0.f3.c(a2.k.f467a, 1.0f);
                boolean x18 = h11.x(i0Var3);
                Object w19 = h11.w();
                if (x18 || w19 == q.a.a()) {
                    w19 = new Function0() { // from class: fq.q4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            com.vidio.android.tv.cpp.i0 i0Var5 = com.vidio.android.tv.cpp.i0.this;
                            d5 d11 = i0Var5.getState().getValue().d();
                            if (d11 != null) {
                                i0Var5.t(d11);
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w19);
                }
                androidx.compose.runtime.z0 z0Var = h11;
                eu.x.a(c12, c13, c15, 2131231970, 0L, c14, (Function0) w19, z0Var, 384, 16);
                h11 = z0Var;
                h11.E();
            } else {
                h11.K(713959945);
                T value = i2Var.getValue();
                Object w21 = h11.w();
                if (w21 == q.a.a()) {
                    w21 = new Function1() { // from class: fq.r4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((v.s) obj).getClass();
                            w.t2 c16 = w.o.c(0, 3, w.i0.a());
                            final androidx.compose.runtime.i2 i2Var2 = androidx.compose.runtime.i2.this;
                            v.w1 j11 = v.f1.j(new Function1() { // from class: fq.l4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int intValue = ((Integer) obj2).intValue();
                                    if (androidx.compose.runtime.i2.this.getValue() != x2.f35750e) {
                                        intValue = -intValue;
                                    }
                                    return Integer.valueOf(intValue);
                                }
                            }, c16);
                            v.y1 n11 = v.f1.n(new m4(i2Var2, 0), w.o.c(0, 3, w.i0.a()));
                            int i16 = v.o.f62492b;
                            return new v.p0(j11, n11);
                        }
                    };
                    h11.p(w21);
                }
                androidx.compose.runtime.z0 z0Var2 = h11;
                v.o.a(value, null, (Function1) w21, b.a.o(), null, null, u1.k.c(846254402, new v60.o() { // from class: fq.s4
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // v60.o
                    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                        x2 x2Var = (x2) obj2;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                        ((Integer) obj4).getClass();
                        ((v.q) obj).getClass();
                        x2Var.getClass();
                        int ordinal = x2Var.ordinal();
                        d5 d5Var2 = d5Var;
                        androidx.compose.runtime.i2 i2Var2 = b12;
                        final androidx.compose.runtime.i2 i2Var3 = i2Var;
                        if (ordinal == 0) {
                            qVar2.K(-692992890);
                            i0.d dVar = (i0.d) i2Var2.getValue();
                            com.vidio.android.tv.cpp.i0 i0Var5 = com.vidio.android.tv.cpp.i0.this;
                            boolean x19 = qVar2.x(i0Var5);
                            Object w22 = qVar2.w();
                            if (x19 || w22 == q.a.a()) {
                                w22 = new z4(1, i0Var5, com.vidio.android.tv.cpp.i0.class, "onTrailerPlayingStateChange", "onTrailerPlayingStateChange(Z)V", 0);
                                qVar2.p(w22);
                            }
                            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w22;
                            boolean x21 = qVar2.x(i0Var5);
                            Object w23 = qVar2.w();
                            if (x21 || w23 == q.a.a()) {
                                a5 a5Var = new a5(1, i0Var5, com.vidio.android.tv.cpp.i0.class, "onPlayButtonClicked", "onPlayButtonClicked(Lcom/vidio/android/tv/cpp/CppCtaButton$PlayButton;)V", 0);
                                qVar2.p(a5Var);
                                w23 = a5Var;
                            }
                            String b15 = d5Var2.b();
                            boolean j11 = ((i0.d) i2Var2.getValue()).j();
                            Function1 function1 = (Function1) gVar2;
                            Function1 function12 = (Function1) ((kotlin.reflect.g) w23);
                            boolean x22 = qVar2.x(i0Var5);
                            Object w24 = qVar2.w();
                            if (x22 || w24 == q.a.a()) {
                                w24 = new com.kmklabs.vidioplayer.api.compose.f(i0Var5, 1);
                                qVar2.p(w24);
                            }
                            Function1 function13 = (Function1) w24;
                            Object w25 = qVar2.w();
                            if (w25 == q.a.a()) {
                                w25 = new Function0() { // from class: fq.u4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        androidx.compose.runtime.i2.this.setValue(x2.f35750e);
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w25);
                            }
                            k3.a(dVar, function1, function12, function13, (Function0) w25, j11, null, b15, qVar2, 24576);
                            qVar2.E();
                        } else {
                            if (ordinal != 1) {
                                qVar2.K(1501663806);
                                qVar2.E();
                                h60.m.a();
                                return null;
                            }
                            qVar2.K(-692268203);
                            String valueOf = String.valueOf(d5Var2.a());
                            String b16 = d5Var2.b();
                            i0.b b17 = ((i0.d) i2Var2.getValue()).b();
                            Object w26 = qVar2.w();
                            if (w26 == q.a.a()) {
                                w26 = new androidx.lifecycle.t0(i2Var3, 1);
                                qVar2.p(w26);
                            }
                            u1.d(valueOf, "", b16, b17, (Function0) w26, null, false, null, qVar2, 24624, 224);
                            qVar2.E();
                        }
                        return Unit.f44610a;
                    }
                }, h11), z0Var2, 1576320, 50);
                h11 = z0Var2;
                h11.E();
            }
            h11.q();
            i0Var2 = i0Var3;
        } else {
            h11.C();
            i0Var2 = i0Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(gVar, kVar, i0Var2, i11) { // from class: fq.t4

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ca0.g f35688e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f35689i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.cpp.i0 f35690v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.i3.a(1);
                    c5.b(d5.this, this.f35688e, this.f35689i, this.f35690v, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final float c() {
        return f35372a;
    }
}
