package os;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.h0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.n0;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.watch.blocker.e1;
import com.vidio.android.tv.webview.TvReactWebViewActivity;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.domain.subpay.entity.ProductBenefit;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.platform.identity.entity.Password;
import d1.g1;
import d1.t5;
import d1.t7;
import d1.z1;
import g0.b1;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s0;
import g0.w1;
import g0.z2;
import h2.j0;
import h2.r0;
import h2.t0;
import h2.t1;
import h2.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.Regex;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.e0;
import tp.v;
import v.u0;
import y.j3;
import y.k0;
import y.p3;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class a0 {
    public static Unit a(String str, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        f(str, kVar, qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static Unit b(FeaturedProductCatalog featuredProductCatalog, b1 b1Var, androidx.compose.runtime.q qVar, int i11) {
        b1Var.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            Iterator<T> it = featuredProductCatalog.getI().a().iterator();
            while (it.hasNext()) {
                e(0, 27, null, qVar, null, (String) it.next(), null, null);
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit c(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, Boolean bool, String str, Function0 function0, l2.c cVar) {
        e(i3.a(i11 | 1), i12, kVar, qVar, bool, str, function0, cVar);
        return Unit.f44610a;
    }

    public static Unit d(List list, b1 b1Var, androidx.compose.runtime.q qVar, int i11) {
        b1Var.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f((String) it.next(), null, qVar, 0);
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    private static final void e(final int i11, final int i12, a2.k kVar, androidx.compose.runtime.q qVar, Boolean bool, String str, Function0 function0, l2.c cVar) {
        a2.k kVar2;
        int i13;
        Boolean bool2;
        int i14;
        String str2;
        int i15;
        int i16;
        Function0 function02;
        int i17;
        z0 z0Var;
        final a2.k kVar3;
        final Boolean bool3;
        final String str3;
        final Function0 function03;
        final l2.c cVar2 = cVar;
        z0 h11 = qVar.h(-911087822);
        int i18 = i12 & 1;
        if (i18 != 0) {
            i13 = i11 | 6;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = (h11.J(kVar2) ? 4 : 2) | i11;
        }
        int i19 = i12 & 2;
        if (i19 != 0) {
            i14 = i13 | 48;
            bool2 = bool;
        } else {
            bool2 = bool;
            i14 = i13 | (h11.J(bool2) ? 32 : 16);
        }
        int i21 = i12 & 4;
        if (i21 != 0) {
            i15 = i14 | 384;
            str2 = str;
        } else {
            str2 = str;
            i15 = i14 | (h11.J(str2) ? 256 : 128);
        }
        int i22 = i12 & 8;
        if (i22 != 0) {
            i16 = i15 | 3072;
        } else {
            i16 = i15 | ((i11 & 4096) == 0 ? h11.J(cVar2) : h11.x(cVar2) ? 2048 : 1024);
        }
        int i23 = i12 & 16;
        if (i23 != 0) {
            i17 = i16 | 24576;
            function02 = function0;
        } else {
            function02 = function0;
            i17 = i16 | (h11.x(function02) ? 16384 : 8192);
        }
        if (h11.o(i17 & 1, (i17 & 9363) != 9362)) {
            a2.k kVar4 = i18 != 0 ? a2.k.f467a : kVar2;
            final Boolean bool4 = i19 != 0 ? null : bool2;
            final String str4 = i21 != 0 ? null : str2;
            if (i22 != 0) {
                cVar2 = null;
            }
            Function0 function04 = i23 != 0 ? null : function02;
            n0.g e11 = n0.h.e();
            Boolean bool5 = Boolean.TRUE;
            z0Var = h11;
            t5.c(y.n.b(kVar4, Intrinsics.a(bool4, bool5) ? d30.x.w() : r0.f37717g, n0.h.e()).T1(function04 != null ? k0.d(15, a2.k.f467a, null, function04, false) : a2.k.f467a), e11, Intrinsics.a(bool4, bool5) ? d30.x.w() : r0.j(d30.x.w(), 0.15f), 0L, null, 0.0f, u1.k.c(-553315466, new Function2() { // from class: os.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar = a2.k.f467a;
                        a2.k g11 = n2.g(aVar, 12, 8);
                        w0 e12 = g0.m.e(b.a.e(), false);
                        long k11 = qVar2.k();
                        int i24 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(g11, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.n();
                        }
                        x0.a(qVar2, u0.a(qVar2, e12, qVar2, m11, i24), qVar2, qVar2, f11);
                        String str5 = str4;
                        if (str5 != null) {
                            qVar2.K(124074237);
                            d30.a0.f31104a.getClass();
                            t7.b(str5, null, d30.a0.a(qVar2).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar2).g(), qVar2, 0, 0, 65530);
                            qVar2 = qVar2;
                            qVar2.E();
                        } else {
                            l2.c cVar3 = cVar2;
                            if (cVar3 != null) {
                                qVar2.K(124356771);
                                z1.a(cVar3, null, f3.j(aVar, 20), Intrinsics.a(bool4, Boolean.TRUE) ? d30.x.a() : d30.x.w(), qVar2, 440, 0);
                                qVar2.E();
                            } else {
                                qVar2.K(124668166);
                                qVar2.E();
                            }
                        }
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, 1572864, 56);
            String str5 = str4;
            function03 = function04;
            str3 = str5;
            kVar3 = kVar4;
            bool3 = bool4;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar3 = kVar2;
            bool3 = bool2;
            str3 = str2;
            function03 = function02;
        }
        final l2.c cVar3 = cVar2;
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: os.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a0.c(i11, i12, a2.k.this, (androidx.compose.runtime.q) obj, bool3, str3, function03, cVar3);
                }
            });
        }
    }

    private static final void f(final String str, final a2.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(-560932026);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            a2.k a11 = y.n.a(kVar, j0.a.d(CollectionsKt.P(r0.h(r0.j(d30.x.w(), 0.2f)), r0.h(r0.j(d30.x.w(), 0.1f)), r0.h(r0.j(d30.x.w(), 0.0f))), 0.0f, 0.0f, 14), n0.h.e(), 4);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            i5.b(h11, h1.a(h11, e11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            eu.a0.a(str, "benefit icon", f3.j(n2.f(kVar, 6), 45), i.a.b(), null, null, null, null, null, h11, (i12 & 14) | 3504, 496);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: os.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a0.a(str, kVar, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(@NotNull final FeaturedProductCatalog featuredProductCatalog, final float f11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final List<String> list;
        featuredProductCatalog.getClass();
        z0 h11 = qVar.h(-426692105);
        int i12 = i11 | (h11.x(featuredProductCatalog) ? 4 : 2) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            long b11 = t0.b(Color.parseColor(featuredProductCatalog.getI().getF27707d()));
            p3 b12 = j3.b(h11);
            boolean e11 = h11.e(featuredProductCatalog.getF27690d());
            Object w11 = h11.w();
            if (e11 || w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            i2 i2Var = (i2) w11;
            boolean e12 = h11.e(featuredProductCatalog.getF27690d());
            Object w12 = h11.w();
            if (e12 || w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            i2 i2Var2 = (i2) w12;
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            boolean J = h11.J(i2Var) | h11.J(b12);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new w(b12, i2Var, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w13);
            a2.k c11 = f3.c(kVar, 1.0f);
            w0 e13 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(c11, h11);
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
            b0.q.a(h11, h1.a(h11, e13, h11, m11, i13), h11, h11, f12);
            k.a aVar = a2.k.f467a;
            a2.k g11 = n2.g(y.n.a(aVar, j0.a.d(CollectionsKt.P(r0.h(r0.j(b11, 0.5f)), r0.h(r0.j(b11, 0.2f)), r0.h(r0.j(b11, 0.1f)), r0.h(r0.j(b11, 0.1f))), Float.intBitsToFloat((int) (((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L)), Float.intBitsToFloat((int) (((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)) & 4294967295L)), 8), null, 6), 47, 36);
            float f13 = 16;
            g0.u a11 = g0.s.a(g0.e.o(f13), b.a.k(), h11, 6);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(g11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i14), h11, h11, f14);
            g0.u a12 = g0.s.a(g0.e.o(f13), b.a.k(), h11, 6);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f15 = a2.g.f(aVar, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m13, i15), h11, h11, f15);
            String f27691e = featuredProductCatalog.getF27691e();
            d30.a0.f31104a.getClass();
            t7.b(f27691e, null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), h11, 0, 0, 65530);
            t7.b(new Regex("[\\r\\n]+").replace(featuredProductCatalog.getF27692i(), " "), null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, d30.a0.b(h11).d(), h11, 0, 3120, 55290);
            float f16 = 1;
            int i16 = 2;
            g1.a(f3.d(f3.e(aVar, f16), 1.0f), d30.a0.a(h11).t(), 2, 0.0f, h11, 390, 8);
            h11.q();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k d11 = j3.d(new w1(1.0f, true), b12);
            g0.u a13 = g0.s.a(g0.e.o(f13), b.a.k(), h11, 6);
            long k14 = h11.k();
            int i17 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f17 = a2.g.f(d11, h11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a13, h11, m14, i17), h11, h11, f17);
            t7.b(g3.e.c(h11, R.string.benefits), null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).d(), h11, 0, 0, 65530);
            s0.c(n2.j(aVar, 0.0f, 0.0f, 0.0f, 12, 7), g0.e.o(8), g0.e.o(f13), null, 0, 0, u1.k.c(1134643397, new v60.n() { // from class: os.s
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return a0.b(FeaturedProductCatalog.this, (b1) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11), h11, 1573302, 56);
            ProductBenefit j11 = featuredProductCatalog.getJ();
            if (j11 == null || (list = j11.a()) == null) {
                list = i0.f44638d;
            }
            s0.c(null, g0.e.o(f11), g0.e.o(24), null, 0, 0, u1.k.c(1429510268, new v60.n() { // from class: os.t
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return a0.d(list, (b1) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11), h11, 1573248, 57);
            h11.q();
            h11.q();
            long b17 = t0.b(Color.parseColor(featuredProductCatalog.getI().getF27707d()));
            float p11 = r0.p(b17);
            float f18 = Password.MAX_LENGTH;
            float[] fArr = {0.0f, 0.0f, 0.15f};
            y4.d.b((int) (p11 * f18), (int) (r0.o(b17) * f18), (int) (r0.m(b17) * f18), fArr);
            String format = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(y4.d.a(fArr) & 16777215)}, 1));
            boolean d12 = b12.d();
            g0.r rVar = g0.r.f36372a;
            if (d12) {
                h11.K(552787417);
                g0.m.a(0, y.n.a(f3.e(f3.d(rVar.a(aVar, b.a.b()), 1.0f), 120), j0.a.d(CollectionsKt.P(r0.h(r0.j(t0.b(Color.parseColor(format)), 0.0f)), r0.h(t0.b(Color.parseColor(format)))), 0.0f, 0.0f, 14), null, 6), h11);
                h11.E();
            } else {
                h11.K(553321733);
                h11.E();
            }
            if (b12.d() || b12.c()) {
                h11.K(553435286);
                Boolean bool2 = (Boolean) i2Var2.getValue();
                bool2.getClass();
                l2.c a14 = g3.c.a(((Boolean) i2Var.getValue()).booleanValue() ? R.drawable.ic_chevron_up_black : R.drawable.ic_chevron_down_black, h11, 0);
                a2.k a15 = rVar.a(aVar, b.a.b());
                boolean J2 = h11.J(i2Var2);
                Object w14 = h11.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new com.vidio.android.tv.features.multiprofile.w0(i2Var2, i16);
                    h11.p(w14);
                }
                a2.k c12 = y.t.c(n2.j(f2.f.a(a15, (Function1) w14), 0.0f, 0.0f, 0.0f, f13, 7), f16, r0.j(d30.x.w(), 0.2f), n0.h.e());
                boolean J3 = h11.J(i2Var);
                Object w15 = h11.w();
                if (J3 || w15 == q.a.a()) {
                    w15 = new com.vidio.android.tv.features.multiprofile.x0(i2Var, 1);
                    h11.p(w15);
                }
                e(4096, 4, c12, h11, bool2, null, (Function0) w15, a14);
                z0Var = h11;
                z0Var.E();
            } else {
                h11.K(554166917);
                h11.E();
                z0Var = h11;
            }
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, kVar, i11) { // from class: os.u

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f52423e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f52424i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(49);
                    a0.g(FeaturedProductCatalog.this, this.f52423e, this.f52424i, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(@NotNull PaywallActivity.Companion.ProductCatalogType productCatalogType, @Nullable a2.k kVar, @Nullable e0 e0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 z0Var;
        a2.k kVar2;
        e0 e0Var2;
        int i12;
        e0 e0Var3;
        a2.k kVar3;
        final e0 e0Var4;
        a2.k kVar4;
        a2.k b11;
        z0 h11 = qVar.h(-635731410);
        int i13 = i11 | (h11.J(productCatalogType) ? 4 : 2) | 176;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i12 = i13 & (-897);
                    e0Var3 = (e0) n7.b.a(a11, q0.b(e0.class), null, null, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b);
                    kVar3 = aVar;
                }
            } else {
                h11.C();
                kVar3 = kVar;
                i12 = i13 & (-897);
                e0Var3 = e0Var;
            }
            h11.l0();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            int i14 = i12;
            Activity a12 = cu.g.a(context);
            e0.b bVar = (e0.b) v4.b(e0Var3.getState(), h11, 0).getValue();
            i.d dVar = new i.d();
            boolean x11 = h11.x(a12);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new e1(a12, 3);
                h11.p(w11);
            }
            e.r a13 = e.d.a(dVar, (Function1) w11, h11, 0);
            Unit unit = Unit.f44610a;
            int i15 = i14 & 14;
            boolean x12 = h11.x(e0Var3) | (i15 == 4);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new x(e0Var3, productCatalogType, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            boolean x13 = h11.x(e0Var3) | h11.x(context) | h11.x(a12) | h11.x(a13) | (i15 == 4);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                e0 e0Var5 = e0Var3;
                y yVar = new y(e0Var5, context, a12, a13, productCatalogType, null);
                e0Var4 = e0Var5;
                h11.p(yVar);
                w13 = yVar;
            } else {
                e0Var4 = e0Var3;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            if (bVar instanceof e0.b.c) {
                h11.K(-1052481537);
                e0.b.c cVar = (e0.b.c) bVar;
                u90.c<FeaturedProductCatalog> b12 = cVar.b();
                boolean d11 = cVar.d();
                FeaturedProductCatalog c11 = cVar.c();
                boolean x14 = h11.x(e0Var4);
                Object w14 = h11.w();
                if (x14 || w14 == q.a.a()) {
                    w14 = new com.kmklabs.vidioplayer.api.n(e0Var4, 2);
                    h11.p(w14);
                }
                Function1 function1 = (Function1) w14;
                boolean x15 = h11.x(e0Var4);
                Object w15 = h11.w();
                if (x15 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: os.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) obj;
                            featuredProductCatalog.getClass();
                            e0 e0Var6 = e0.this;
                            e0.b value = e0Var6.getState().getValue();
                            if (value instanceof e0.b.c) {
                                e0.b.c cVar2 = (e0.b.c) value;
                                if (!Intrinsics.a(cVar2.c(), featuredProductCatalog)) {
                                    e0Var6.k(e0.b.c.a(cVar2, featuredProductCatalog));
                                }
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w15);
                }
                a2.k kVar5 = kVar3;
                i(b12, d11, c11, function1, (Function1) w15, kVar5, h11, 196608);
                kVar4 = kVar5;
                z0Var = h11;
                z0Var.E();
            } else {
                z0Var = h11;
                kVar4 = kVar3;
                if (bVar instanceof e0.b.C0806b) {
                    z0Var.K(-1052469315);
                    String c12 = g3.e.c(z0Var, R.string.please_wait);
                    a2.k c13 = f3.c(kVar4, 1.0f);
                    d30.a0.f31104a.getClass();
                    b11 = y.n.b(c13, d30.a0.a(z0Var).i(), t1.a());
                    eu.u0.a(c12, b11, 0.0f, z0Var, 0, 4);
                    z0Var.E();
                } else {
                    z0Var.K(-1052462318);
                    z0Var.E();
                }
            }
            kVar2 = kVar4;
            e0Var2 = e0Var4;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            e0Var2 = e0Var;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new r(productCatalogType, kVar2, e0Var2, i11, 0));
        }
    }

    public static final void i(@NotNull final u90.c cVar, final boolean z11, @Nullable FeaturedProductCatalog featuredProductCatalog, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        z0 z0Var;
        a2.k b11;
        final FeaturedProductCatalog featuredProductCatalog2 = featuredProductCatalog;
        cVar.getClass();
        function1.getClass();
        function12.getClass();
        z0 h11 = qVar.h(-348744667);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(featuredProductCatalog2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function12) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            i.d dVar = new i.d();
            int i13 = i12 & 7168;
            boolean x11 = h11.x(cVar) | (i13 == 2048);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: os.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object obj2;
                        ((ActivityResult) obj).getClass();
                        Iterator<E> it = u90.c.this.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (r8.getF1503d() == ((FeaturedProductCatalog) obj2).getF27690d()) {
                                break;
                            }
                        }
                        FeaturedProductCatalog featuredProductCatalog3 = (FeaturedProductCatalog) obj2;
                        if (featuredProductCatalog3 != null) {
                            function1.invoke(featuredProductCatalog3);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            final e.r a11 = e.d.a(dVar, (Function1) w12, h11, 0);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(kVar, d30.a0.a(h11).i(), t1.a());
            a2.k c11 = f3.c(b11, 1.0f);
            b3 a12 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m11, i14), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            if (0.5f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true);
            g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(w1Var, h11);
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
            b0.q.a(h11, b0.p.a(h11, a13, h11, m12, i15), h11, h11, f12);
            float f13 = 36;
            boolean z12 = false;
            final f2.f0 f0Var2 = f0Var;
            t7.b(g3.e.c(h11, R.string.paywall_page_title), n2.j(aVar, f13, f13, 0.0f, 0.0f, 12), d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), h11, 48, 0, 65528);
            float f14 = 24;
            e.i o11 = g0.e.o(f14);
            d.a g11 = b.a.g();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k g12 = n2.g(new w1(1.0f, true), f13, 20);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function1() { // from class: os.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.x xVar = (f2.x) obj;
                        xVar.getClass();
                        xVar.f(new n0(f2.f0.this, 2));
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            a2.k a14 = f2.a0.a(g12, (Function1) w13);
            boolean x12 = (i13 == 2048) | ((i12 & 112) == 32) | h11.x(cVar) | h11.x(featuredProductCatalog2);
            if ((i12 & 57344) == 16384) {
                z12 = true;
            }
            boolean x13 = x12 | z12 | h11.x(context) | h11.x(a11);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                Function1 function13 = new Function1() { // from class: os.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        k.a aVar2 = a2.k.f467a;
                        boolean z13 = z11;
                        final u90.c cVar2 = cVar;
                        g.e(j0Var, z13, cVar2, f0Var2, featuredProductCatalog2, aVar2, function1, function12);
                        final Context context2 = context;
                        final e.r rVar = a11;
                        i0.h0.a(j0Var, null, new u1.j(1062600022, new v60.n() { // from class: os.n
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    tp.u uVar = new tp.u(g3.e.c(qVar2, R.string.subs_catalog_button_compare), g3.c.a(R.drawable.ic_comparisson, qVar2, 0), null, 4);
                                    v.b bVar = v.b.f60256c;
                                    a2.k r11 = f3.r(a2.k.f467a, null, 3);
                                    final Context context3 = context2;
                                    boolean x14 = qVar2.x(context3);
                                    final u90.c cVar3 = cVar2;
                                    boolean x15 = x14 | qVar2.x(cVar3);
                                    final e.r rVar2 = rVar;
                                    boolean x16 = x15 | qVar2.x(rVar2);
                                    Object w15 = qVar2.w();
                                    if (x16 || w15 == q.a.a()) {
                                        w15 = new Function0() { // from class: os.o
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                u90.c cVar4 = cVar3;
                                                ArrayList arrayList = new ArrayList(CollectionsKt.v(cVar4, 10));
                                                Iterator<E> it = cVar4.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(String.valueOf(((FeaturedProductCatalog) it.next()).getF27690d()));
                                                }
                                                String concat = "https://tv.vidio.com/#/PackageComparison?fpcId=".concat(CollectionsKt.K(arrayList, ",", null, null, null, 62));
                                                int i16 = TvReactWebViewActivity.f27343e0;
                                                rVar2.a(TvReactWebViewActivity.a.a(context3, concat, Screen.Paywall.f28882e.getF28835d()));
                                                Unit unit = Unit.f44610a;
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar2.p(w15);
                                    }
                                    tp.t.e(uVar, (Function0) w15, r11, false, bVar, null, null, null, qVar2, 24968, 232);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        return Unit.f44610a;
                    }
                };
                f0Var2 = f0Var2;
                featuredProductCatalog2 = featuredProductCatalog2;
                h11.p(function13);
                w14 = function13;
            }
            i0.d.a(a14, null, null, o11, g11, null, false, null, (Function1) w14, h11, 221184, 462);
            z0Var = h11;
            z0Var.q();
            if (featuredProductCatalog2 == null) {
                z0Var.K(1653456774);
                z0Var.E();
            } else {
                z0Var.K(1653456775);
                if (0.5f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                g(featuredProductCatalog2, f14, new w1(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true), z0Var, 48);
                Unit unit = Unit.f44610a;
                z0Var.E();
            }
            z0Var.q();
            Unit unit2 = Unit.f44610a;
            Object w15 = z0Var.w();
            if (w15 == q.a.a()) {
                w15 = new z(f0Var2, null);
                z0Var.p(w15);
            }
            androidx.compose.runtime.t0.e(z0Var, unit2, (Function2) w15);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: os.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0.i(u90.c.this, z11, featuredProductCatalog2, function1, function12, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void j(@NotNull final String str, final long j11, final long j12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        str.getClass();
        z0 h11 = qVar.h(-873912917);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.e(j11) ? 32 : 16) | (h11.e(j12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            a2.k g11 = n2.g(y.n.b(kVar, j11, n0.h.d(16, 0.0f, 8, 0.0f, 10)), 12, 4);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(g11, h11);
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
            t7.b(str, null, j12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, i12 & 910, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, j11, j12, kVar, i11) { // from class: os.p

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f52411d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f52412e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f52413i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f52414v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    a0.j(this.f52411d, this.f52412e, this.f52413i, this.f52414v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
