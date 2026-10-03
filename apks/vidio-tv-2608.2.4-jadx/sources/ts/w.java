package ts;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.h0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.tv.R;
import com.vidio.android.tv.indihome.l1;
import d1.l4;
import d1.o4;
import eu.u0;
import ex.t6;
import ex.v6;
import f2.f0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.z2;
import h2.r0;
import h2.t1;
import h2.x0;
import i0.j0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ts.a0;
import v.b1;
import y.a1;
import y2.i;
import y2.w0;
import ys.c1;
import ys.d1;

/* loaded from: classes4.dex */
public final class w {
    public static Unit a(final a0 a0Var, Context context, Function0 function0, String str, String str2, final boolean z11, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(a0Var.getState(), qVar, 0);
            a0.b bVar = (a0.b) b11.getValue();
            if (Intrinsics.a(bVar, a0.b.a.f60317a)) {
                qVar.K(-596420553);
                bq.a.a(context, g3.e.c(qVar, R.string.error_title_shopping_unavailable), g3.e.c(qVar, R.string.error_subtitle_shopping_unavailable));
                function0.invoke();
                qVar.E();
            } else if (Intrinsics.a(bVar, a0.b.C1005b.f60318a)) {
                qVar.K(-296323710);
                g(0, null, qVar);
                qVar.E();
            } else {
                if (!(bVar instanceof a0.b.c)) {
                    qVar.K(-296335187);
                    qVar.E();
                    h60.m.a();
                    return null;
                }
                qVar.K(-596014453);
                a0.b bVar2 = (a0.b) b11.getValue();
                bVar2.getClass();
                t6 b12 = ((a0.b.c) bVar2).b();
                boolean x11 = qVar.x(a0Var) | qVar.b(z11);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: ts.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            tz.e eVar = (tz.e) obj;
                            eVar.getClass();
                            a0.this.s(z11, eVar);
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w11);
                }
                i(0, qVar, b12, str, str2, (Function1) w11);
                a0.b bVar3 = (a0.b) b11.getValue();
                bVar3.getClass();
                a0.b.c cVar = (a0.b.c) bVar3;
                boolean x12 = qVar.x(a0Var);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    v vVar = new v(2, a0Var, a0.class, "trackProductClick", "trackProductClick(Lcom/vidio/android/tv/shopping/ShoppingViewModel$ShopProductDataTracker;Lcom/vidio/kmm/tracker/plenty/event/livestream/LiveShoppingProperties;)V", 0);
                    qVar.p(vVar);
                    w12 = vVar;
                }
                f(cVar, str2, str, (Function2) ((kotlin.reflect.g) w12), null, qVar, 0);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, t6 t6Var, String str, String str2, Function1 function1) {
        i(i3.a(1), qVar, t6Var, str, str2, function1);
        return Unit.f44610a;
    }

    public static Unit c(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, v6 v6Var, f0 f0Var, String str, String str2, String str3, String str4, Function1 function1, Function2 function2, boolean z11) {
        e(i11, i3.a(i12 | 1), kVar, qVar, v6Var, f0Var, str, str2, str3, str4, function1, function2, z11);
        return Unit.f44610a;
    }

    public static final void d(@NotNull final String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        str.getClass();
        z0 h11 = qVar.h(2057635957);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            a2.k r11 = f3.r(aVar, null, 3);
            d30.a0.f31104a.getClass();
            up.a0 a0Var = new up.a0(r0.h(d30.a0.a(h11).c()), r0.h(d30.x.h()));
            a2.k f11 = n2.f(aVar, 8);
            n0.g b11 = n0.h.b(20);
            e.i o11 = g0.e.o(16);
            d.a g11 = b.a.g();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new l1(4);
                h11.p(w11);
            }
            u1.j c11 = u1.k.c(-1750256429, new ks.j(str, 1), h11);
            z0Var = h11;
            kVar2 = aVar;
            up.u.b(1, (Function1) w11, r11, f11, null, null, null, null, a0Var, b11, g11, o11, c11, z0Var, 1575990, 438, 176);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, i11) { // from class: ts.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60334d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f60335e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    w.d(this.f60334d, this.f60335e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final int i11, final int i12, a2.k kVar, androidx.compose.runtime.q qVar, final v6 v6Var, final f0 f0Var, final String str, final String str2, final String str3, final String str4, final Function1 function1, final Function2 function2, final boolean z11) {
        int i13;
        String str5;
        String str6;
        final String str7;
        z0 z0Var;
        final a2.k kVar2;
        a2.k kVar3;
        f0 f0Var2;
        z0 h11 = qVar.h(-394331731);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(v6Var) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function2) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            str5 = str;
            i13 |= h11.J(str5) ? 256 : 128;
        } else {
            str5 = str;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(str2) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            str6 = str3;
            i13 |= h11.J(str6) ? 16384 : 8192;
        } else {
            str6 = str3;
        }
        if ((196608 & i12) == 0) {
            str7 = str4;
            i13 |= h11.J(str7) ? 131072 : 65536;
        } else {
            str7 = str4;
        }
        if ((i12 & 1572864) == 0) {
            i13 |= h11.d(i11) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i13 |= h11.b(z11) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i13 |= h11.J(f0Var) ? zzfrk.zza : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i13 |= h11.x(function1) ? 536870912 : 268435456;
        }
        if (h11.o(i13 & 1, (i13 & 306783379) != 306783378)) {
            k.a aVar = a2.k.f467a;
            d30.a0.f31104a.getClass();
            up.a0 a0Var = new up.a0(r0.h(d30.a0.a(h11).c()), r0.h(d30.x.h()));
            float f11 = 16;
            a2.k f12 = n2.f(aVar, f11);
            n0.g b11 = n0.h.b(20);
            e.i o11 = g0.e.o(f11);
            if (i11 == 0) {
                h11.K(-995626373);
                h11.E();
                kVar3 = f12;
                f0Var2 = f0Var;
            } else {
                h11.K(-799626184);
                Object w11 = h11.w();
                kVar3 = f12;
                if (w11 == q.a.a()) {
                    w11 = h0.b(h11);
                }
                f0Var2 = (f0) w11;
                h11.E();
            }
            f0 f0Var3 = f0Var2;
            int i14 = i13;
            boolean x11 = ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | ((458752 & i13) == 131072) | ((57344 & i13) == 16384) | h11.x(v6Var) | ((i14 & 29360128) == 8388608) | ((i14 & 112) == 32) | ((i14 & 1879048192) == 536870912);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                final String str8 = str5;
                final String str9 = str6;
                Function1 function12 = new Function1() { // from class: ts.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Integer) obj).getClass();
                        long parseLong = Long.parseLong(str2);
                        String str10 = str8;
                        tz.e eVar = new tz.e(parseLong, str7, str9, str10.equals("live") ? DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING : str10.equals("watch") ? DrmRelatedLogger.CONTENT_TYPE_VOD : "");
                        v6 v6Var2 = v6Var;
                        a0.a aVar2 = new a0.a(v6Var2.e(), v6Var2.g(), v6Var2.h());
                        boolean z12 = z11;
                        if (z12) {
                            function2.invoke(aVar2, eVar);
                        }
                        function1.invoke(Boolean.valueOf(!z12));
                        return Unit.f44610a;
                    }
                };
                h11.p(function12);
                w12 = function12;
            }
            z0Var = h11;
            up.u.b(1, (Function1) w12, aVar, kVar3, null, null, null, f0Var3, a0Var, b11, null, o11, u1.k.c(-1676248181, new v60.n() { // from class: ts.o
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j11;
                    String c11;
                    w3.i iVar;
                    up.c cVar = (up.c) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(cVar) ? 4 : 2;
                    }
                    int i15 = intValue;
                    if (qVar2.o(i15 & 1, (i15 & 19) != 18)) {
                        boolean z12 = z11;
                        Boolean valueOf = Boolean.valueOf(z12);
                        final v6 v6Var2 = v6Var;
                        b1.a(valueOf, null, null, null, u1.k.c(-1341074772, new v60.n() { // from class: ts.f
                            @Override // v60.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar3.b(booleanValue) ? 4 : 2;
                                }
                                if (qVar3.o(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    v6 v6Var3 = v6.this;
                                    if (booleanValue) {
                                        qVar3.K(-172665247);
                                        nc.t.b(v6Var3.f().get(0), null, e2.g.a(f3.d(a2.k.f467a, 1.0f), n0.h.b(16)), g3.c.a(2131231888, qVar3, 0), null, null, null, i.a.a(), qVar3, 4144, 6, 15344);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(-172247150);
                                        du.d.a(v6Var3.g(), g0.g.a(f3.d(a2.k.f467a, 1.0f), 1.0f), v6Var3.f().get(0), 0L, 0, qVar3, 48, 24);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar2), qVar2, 24576, 14);
                        String h12 = v6Var2.h();
                        d30.a0.f31104a.getClass();
                        int i16 = (i15 << 6) & 896;
                        nb.i2.a(h12, null, ((r0) cVar.b(r0.h(d30.x.k()), r0.h(d30.x.w()), qVar2, i16)).r(), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, d30.a0.b(qVar2).b(), qVar2, 0, 3120, 55290);
                        e.i o12 = g0.e.o(8);
                        k.a aVar2 = a2.k.f467a;
                        b3 a11 = z2.a(o12, b.a.l(), qVar2, 6);
                        long k11 = qVar2.k();
                        int i17 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f13 = a2.g.f(aVar2, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        x0.a(qVar2, c1.l.a(qVar2, a11, qVar2, m11, i17), qVar2, qVar2, f13);
                        String c12 = v6Var2.c();
                        if (c12 == null) {
                            c12 = v6Var2.d();
                        }
                        nb.i2.a(c12, null, ((r0) cVar.b(r0.h(d30.x.s()), r0.h(d30.x.p()), qVar2, i16)).r(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).n(), qVar2, 0, 0, 65530);
                        androidx.compose.runtime.q qVar3 = qVar2;
                        if (v6Var2.c() == null || v6Var2.b() == null) {
                            qVar3.K(553298747);
                            qVar3.E();
                        } else {
                            qVar3.K(552591451);
                            String d11 = v6Var2.d();
                            u2 e11 = d30.a0.b(qVar3).e();
                            long v11 = d30.a0.a(qVar3).v();
                            iVar = w3.i.f65208d;
                            nb.i2.a(d11, null, v11, 0L, null, 0L, iVar, null, 0L, 0, false, 0, 0, null, e11, qVar3, 100663296, 0, 65274);
                            float f14 = 4;
                            nb.i2.a("-" + v6Var2.b() + "%", n2.g(y.n.b(aVar2, d30.x.p(), n0.h.b(f14)), f14, 2), d30.x.t(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar3).d(), qVar3, 0, 0, 65528);
                            qVar3 = qVar3;
                            qVar3.E();
                        }
                        qVar3.q();
                        b3 a12 = z2.a(g0.e.g(), b.a.i(), qVar3, 48);
                        long k12 = qVar3.k();
                        int i18 = (int) (k12 ^ (k12 >>> 32));
                        y2 m12 = qVar3.m();
                        a2.k f15 = a2.g.f(aVar2, qVar3);
                        Function0 b13 = g.a.b();
                        if (qVar3.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar3.A();
                        if (qVar3.f()) {
                            qVar3.B(b13);
                        } else {
                            qVar3.n();
                        }
                        x0.a(qVar3, c1.l.a(qVar3, a12, qVar3, m12, i18), qVar3, qVar3, f15);
                        long p11 = d30.a0.a(qVar3).p();
                        j11 = r0.f37714d;
                        o4.b(n2.j(a1.c(aVar2, false, null, 2), 0.0f, 0.0f, 4, 0.0f, 11), cVar.c(), l4.a(p11, j11, qVar3, 384, 2), qVar3, 438);
                        if (z12) {
                            qVar3.K(-742575387);
                            c11 = g3.e.c(qVar3, R.string.shopping_product_card_text_info_click_to_buy);
                            qVar3.E();
                        } else {
                            qVar3.K(-742460935);
                            c11 = g3.e.c(qVar3, R.string.shopping_product_card_text_info_click_to_back_to_product);
                            qVar3.E();
                        }
                        androidx.compose.runtime.q qVar4 = qVar3;
                        nb.i2.a(c11, null, ((r0) cVar.b(r0.h(d30.x.k()), r0.h(d30.x.w()), qVar3, i16)).r(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar3).e(), qVar4, 0, 0, 65530);
                        qVar4.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, 1576326, 432, 1072);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ts.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w.c(i11, i12, kVar2, (androidx.compose.runtime.q) obj, v6.this, f0Var, str, str2, str3, str4, function1, function2, z11);
                }
            });
        }
    }

    public static final void f(@NotNull final a0.b.c cVar, @NotNull final String str, @NotNull final String str2, @NotNull final Function2 function2, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        a2.k b11;
        a2.k b12;
        str2.getClass();
        function2.getClass();
        z0 h11 = qVar.h(-857453898);
        int i12 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | (h11.x(function2) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new y1.a0();
                h11.p(w11);
            }
            final y1.a0 a0Var = (y1.a0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(h11);
            }
            final f0 f0Var = (f0) w12;
            c1 c1Var = (c1) h11.L(d1.a());
            Unit unit = Unit.f44610a;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new q(f0Var, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            a2.k c11 = f3.c(aVar, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).s(), t1.a());
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            a2.k a11 = g0.r.f36372a.a(f3.o(f3.b(aVar, 1.0f), 0.0f, 360, 1), b.a.f());
            h11.K(639041318);
            long a12 = c1Var.a();
            if (a12 == 16) {
                a12 = r0.h(d30.a0.a(h11).g()).r();
            }
            h11.E();
            b12 = y.n.b(a11, a12, t1.a());
            float f12 = 16;
            a2.k h12 = n2.h(b12, f12, 0.0f, 2);
            w0 e12 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(h12, h11);
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
            i5.b(h11, h1.a(h11, e12, h11, m12, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f13, g.a.g());
            s2 s2Var = new s2(f12, f12, f12, f12);
            e.i o11 = g0.e.o(f12);
            boolean x11 = h11.x(cVar) | ((i12 & 7168) == 2048) | ((i12 & 112) == 32) | ((i12 & 896) == 256);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                Function1 function1 = new Function1() { // from class: ts.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0 j0Var = (j0) obj;
                        j0Var.getClass();
                        i0.h0.a(j0Var, null, b.a(), 3);
                        final a0.b.c cVar2 = a0.b.c.this;
                        List<v6> e13 = cVar2.b().e();
                        j0Var.d(e13.size(), null, new s(e13), new u1.j(2039820996, new t(e13, cVar2, a0Var, function2, str, str2, f0Var), true));
                        i0.h0.a(j0Var, null, new u1.j(998688078, new v60.n() { // from class: ts.m
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    w.d(a0.b.c.this.a(), null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(function1);
                w14 = function1;
            }
            i0.d.a(aVar, null, s2Var, o11, null, null, false, null, (Function1) w14, h11, 24966, 490);
            h11.q();
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l(cVar, str, str2, function2, kVar2, i11));
        }
    }

    public static final void g(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 h11 = qVar.h(-1068700791);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar = a2.k.f467a;
            a2.k o11 = f3.o(f3.c(kVar, 1.0f), 0.0f, 360, 1);
            w0 e11 = g0.m.e(b.a.f(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(o11, h11);
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
            u0.a(g3.e.c(h11, R.string.message_loading_wait), null, 0.0f, h11, 0, 6);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: ts.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w.g(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(@NotNull final String str, @NotNull final String str2, final boolean z11, @NotNull final Function0 function0, @Nullable a0 a0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a0 a0Var2;
        a0 a0Var3;
        int i12;
        str2.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-1342004879);
        int i13 = i11 | (h11.J(str2) ? 32 : 16) | (h11.b(z11) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | 8192;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(a0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                a0Var3 = (a0) b11;
                i12 = i13 & (-57345);
            } else {
                h11.C();
                i12 = i13 & (-57345);
                a0Var3 = a0Var;
            }
            h11.l0();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(a0Var3) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new u(a0Var3, str, str2, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            final a0 a0Var4 = a0Var3;
            androidx.compose.runtime.b0.a(c0.f.b().a(new c()), u1.k.c(-152263503, new Function2() { // from class: ts.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return w.a(a0.this, context, function0, str2, str, z11, (androidx.compose.runtime.q) obj, intValue);
                }
            }, h11), h11, 56);
            a0Var2 = a0Var4;
        } else {
            h11.C();
            a0Var2 = a0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, z11, function0, a0Var2, i11) { // from class: ts.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60342d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f60343e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f60344i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f60345v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a0 f60346w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(7);
                    w.h(this.f60342d, this.f60343e, this.f60344i, this.f60345v, this.f60346w, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final t6 t6Var, final String str, final String str2, final Function1 function1) {
        z0 h11 = qVar.h(1369371601);
        int i12 = (h11.x(t6Var) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            function1.invoke(new tz.e(Long.parseLong(str), t6Var.c(), t6Var.b(), str2.equals("live") ? DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING : str2.equals("watch") ? DrmRelatedLogger.CONTENT_TYPE_VOD : ""));
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ts.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w.b(i11, (androidx.compose.runtime.q) obj, t6.this, str, str2, function1);
                }
            });
        }
    }
}
