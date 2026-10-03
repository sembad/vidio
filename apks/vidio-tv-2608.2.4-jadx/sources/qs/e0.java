package qs;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.r2;
import c1.o0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.payment.ProductBenefitActivity;
import com.vidio.android.tv.payment.TermsAndConditionActivity;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d1.g1;
import d1.t7;
import eu.n0;
import g0.b3;
import g0.d1;
import g0.d3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.w1;
import g0.z2;
import h2.j1;
import h2.r0;
import h2.t0;
import h2.x0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qs.f0;
import y2.w0;

/* loaded from: classes4.dex */
public final class e0 {
    public static final void a(final int i11, final int i12, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 z0Var;
        final a2.k kVar2;
        z0 h11 = qVar.h(52965731);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            float f11 = 4;
            a2.k g11 = n2.g(y.n.b(r2.a(aVar, "discountChipContainer"), d30.x.r(), n0.h.b(f11)), 8, f11);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(g11, h11);
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
            i5.b(h11, h1.a(h11, e11, h11, m11, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            String a11 = o0.a(i11, "%", new StringBuilder());
            d30.a0.f31104a.getClass();
            u2 d11 = d30.a0.b(h11).d();
            z0Var = h11;
            kVar2 = aVar;
            t7.b(a11, r2.a(aVar, "discountChipText"), d30.x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d11, z0Var, 48, 0, 65528);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar2) { // from class: qs.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f54891d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f54892e;

                {
                    this.f54892e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    e0.a(this.f54891d, a12, this.f54892e, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final ProductCatalog productCatalog, final boolean z11, final boolean z12, @NotNull final f2.f0 f0Var, @Nullable final a2.k kVar, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        productCatalog.getClass();
        function0.getClass();
        z0 h11 = qVar.h(1618935044);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(productCatalog) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            rr.m.b(productCatalog, null, null, z12, h11, (i12 & 14) | 48 | ((i12 << 3) & 7168), 4);
            String c11 = g3.e.c(h11, z11 ? R.string.upgrade_package : R.string.continue_payment);
            k.a aVar = a2.k.f467a;
            a2.k a12 = f2.i0.a(n0.a(new d1(b.a.j()), "buttonContinuePayment"), f0Var);
            tp.u uVar = new tp.u(c11, null, null, 6);
            boolean z13 = (i12 & 458752) == 131072;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: qs.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            tp.t.e(uVar, (Function0) w11, a12, false, null, null, null, null, h11, 8, 248);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0.b(ProductCatalog.this, z11, z12, f0Var, kVar, function0, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void c(@NotNull final u90.b bVar, final boolean z11, @Nullable final Pair pair, @NotNull final u90.d dVar, @NotNull final f2.f0 f0Var, @Nullable final a2.k kVar, @Nullable final Function1 function1, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        boolean z12;
        Pair pair2;
        z0 z0Var;
        bVar.getClass();
        dVar.getClass();
        f0Var.getClass();
        function0.getClass();
        z0 h11 = qVar.h(-215379293);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 32 : 16;
        } else {
            z12 = z11;
        }
        if ((i11 & 384) == 0) {
            pair2 = pair;
            i12 |= h11.J(pair2) ? 256 : 128;
        } else {
            pair2 = pair;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(dVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(function0) ? 8388608 : 4194304;
        }
        if (h11.o(i12 & 1, (i12 & 4793491) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(null);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.cta_select_package);
            d30.a0.f31104a.getClass();
            t7.b(c11, null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).a(), h11, 0, 0, 65530);
            k.a aVar = a2.k.f467a;
            float f12 = 12;
            g0.h3.a(f3.e(aVar, f12), h11);
            a2.k d11 = f3.d(aVar, 1.0f);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: qs.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.x xVar = (f2.x) obj;
                        xVar.getClass();
                        xVar.f(new com.vidio.android.tv.features.multiprofile.v(i2.this, 1));
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            a2.k a12 = f2.a0.a(d11, (Function1) w12);
            s2 a13 = n2.a(0.0f, f12, 1);
            e.i o11 = g0.e.o(f12);
            boolean x11 = ((3670016 & i12) == 1048576) | ((57344 & i12) == 16384) | h11.x(bVar) | ((i12 & 7168) == 2048) | ((i12 & 896) == 256) | ((i12 & 112) == 32) | ((i12 & 29360128) == 8388608);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                final boolean z13 = z12;
                final Pair pair3 = pair2;
                Function1 function12 = new Function1() { // from class: qs.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        u90.b bVar2 = u90.b.this;
                        j0Var.d(bVar2.size(), null, new z(bVar2), new u1.j(2039820996, new a0(bVar2, bVar2, f0Var, function1, i2Var, pair3, dVar), true));
                        if (z13) {
                            final Function0 function02 = function0;
                            i0.h0.a(j0Var, null, new u1.j(1916484669, new v60.n() { // from class: qs.l
                                @Override // v60.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((i0.e) obj2).getClass();
                                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                        k.a aVar2 = a2.k.f467a;
                                        g0.h3.a(f3.e(aVar2, 20), qVar2);
                                        b3 a14 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                                        long k12 = qVar2.k();
                                        int i14 = (int) (k12 ^ (k12 >>> 32));
                                        y2 m12 = qVar2.m();
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
                                        x0.a(qVar2, c1.l.a(qVar2, a14, qVar2, m12, i14), qVar2, qVar2, f13);
                                        l3.c b13 = cu.j.b(cu.j.c(g3.e.c(qVar2, R.string.product_catalog_tnc)));
                                        d30.a0.f31104a.getClass();
                                        u2 l11 = d30.a0.b(qVar2).l();
                                        long y11 = d30.a0.a(qVar2).y();
                                        if (1.0f <= 0.0d) {
                                            h0.a.a("invalid weight; must be greater than zero");
                                        }
                                        t7.c(b13, new w1(1.0f, true), y11, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, l11, qVar2, 0, 0, 131064);
                                        g0.h3.a(f3.m(aVar2, 16), qVar2);
                                        tp.u uVar = new tp.u(g3.e.c(qVar2, R.string.terms_and_conditions), null, n2.f(aVar2, 4), 2);
                                        final Function0 function03 = Function0.this;
                                        boolean J = qVar2.J(function03);
                                        Object w14 = qVar2.w();
                                        if (J || w14 == q.a.a()) {
                                            w14 = new Function0() { // from class: qs.m
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    return Unit.f44610a;
                                                }
                                            };
                                            qVar2.p(w14);
                                        }
                                        tp.t.e(uVar, (Function0) w14, null, false, null, null, null, null, qVar2, 8, 252);
                                        qVar2.q();
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, true), 3);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(function12);
                w13 = function12;
            }
            z0Var = h11;
            i0.d.a(a12, null, a13, o11, null, null, false, null, (Function1) w13, z0Var, 24960, 490);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0.c(u90.b.this, z11, pair, dVar, f0Var, kVar, function1, function0, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final FeaturedProductCatalog featuredProductCatalog, final boolean z11, @NotNull final f0.a aVar, @Nullable final a2.k kVar, @NotNull Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final Function1 function12;
        i2 i2Var;
        featuredProductCatalog.getClass();
        aVar.getClass();
        function1.getClass();
        z0 h11 = qVar.h(1858474670);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(featuredProductCatalog) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(aVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function1) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(CollectionsKt.C(featuredProductCatalog.g()));
                h11.p(w11);
            }
            i2 i2Var2 = (i2) w11;
            long b11 = t0.b(Color.parseColor(featuredProductCatalog.getI().getF27707d()));
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w12;
            a2.k g11 = n2.g(y.n.a(kVar, new j1(CollectionsKt.P(r0.h(r0.j(b11, 0.5f)), r0.h(d30.x.a())), null, (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)), null, 6), 40, 30);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(g11, h11);
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
            i5.b(h11, b0.p.a(h11, a11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            d.b i14 = b.a.i();
            k.a aVar2 = a2.k.f467a;
            b3 a12 = z2.a(g0.e.g(), i14, h11, 48);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar2, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i15), h11, h11, f12);
            d3 d3Var = d3.f36224a;
            a2.k a13 = d3Var.a(aVar2, 1.0f);
            g0.u a14 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f13 = a2.g.f(a13, h11);
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
            b0.q.a(h11, b0.p.a(h11, a14, h11, m13, i16), h11, h11, f13);
            String f27691e = featuredProductCatalog.getF27691e();
            d30.a0.f31104a.getClass();
            int i17 = i12;
            t7.b(f27691e, null, g3.a.a(h11, R.color.text_primary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), h11, 0, 0, 65530);
            g0.h3.a(f3.e(aVar2, 8), h11);
            t7.b(new Regex("[\\r\\n]+").replace(featuredProductCatalog.getF27692i(), " "), null, g3.a.a(h11, R.color.text_primary), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, d30.a0.b(h11).e(), h11, 0, 3120, 55290);
            h11.q();
            g0.h3.a(f3.m(aVar2, 12), h11);
            tp.u uVar = new tp.u(g3.e.c(h11, R.string.cta_see_details), null, null, 6);
            boolean x11 = h11.x(context) | h11.x(featuredProductCatalog);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: qs.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i18 = ProductBenefitActivity.f26054f0;
                        String f28835d = Screen.TVCheckout.f28903e.getF28835d();
                        FeaturedProductCatalog featuredProductCatalog2 = featuredProductCatalog;
                        featuredProductCatalog2.getClass();
                        f28835d.getClass();
                        Context context2 = context;
                        Intent intent = new Intent(context2, (Class<?>) ProductBenefitActivity.class);
                        intent.putExtra("featured_product_catalog", featuredProductCatalog2);
                        su.a0.d(intent, f28835d);
                        context2.startActivity(intent);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            tp.t.e(uVar, (Function0) w13, null, false, null, null, null, null, h11, 8, 252);
            h11.q();
            float f14 = 20;
            float f15 = 1;
            g1.a(f3.d(f3.e(n2.h(aVar2, 0.0f, f14, 1), f15), 1.0f), d30.x.h(), 0.0f, 0.0f, h11, 6, 12);
            a2.k q11 = f3.q(f3.d(aVar2, 1.0f), null, 3);
            b3 a15 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k14 = h11.k();
            int i18 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            a2.k f16 = a2.g.f(q11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a15, h11, m14, i18), h11, h11, f16);
            a2.k j11 = n2.j(d3Var.a(aVar2, 1.0f), 0.0f, 0.0f, f14, 0.0f, 11);
            u90.b b16 = u90.a.b(featuredProductCatalog.g());
            Pair<Long, Integer> a16 = aVar.a();
            u90.d<Long, Integer> b17 = aVar.b();
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                i2Var = i2Var2;
                w14 = new nt.b(i2Var, 1);
                h11.p(w14);
            } else {
                i2Var = i2Var2;
            }
            Function1 function13 = (Function1) w14;
            boolean x12 = h11.x(context) | h11.x(featuredProductCatalog);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: qs.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i19 = TermsAndConditionActivity.f26062e0;
                        String f27707d = featuredProductCatalog.getI().getF27707d();
                        Context context2 = context;
                        context2.getClass();
                        f27707d.getClass();
                        Intent intent = new Intent(context2, (Class<?>) TermsAndConditionActivity.class);
                        intent.putExtra("hexa_color", f27707d);
                        context2.startActivity(intent);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            final i2 i2Var3 = i2Var;
            boolean z12 = false;
            c(b16, z11, a16, b17, f0Var, j11, function13, (Function0) w15, h11, (i17 & 112) | 1597440);
            g1.a(f3.b(f3.m(aVar2, f15), 1.0f), d30.x.h(), 0.0f, 0.0f, h11, 6, 12);
            a2.k j12 = n2.j(d3Var.a(aVar2, 1.0f), 24, 0.0f, 0.0f, 0.0f, 14);
            ProductCatalog productCatalog = (ProductCatalog) i2Var3.getValue();
            Boolean bool = aVar.c().get(Long.valueOf(((ProductCatalog) i2Var3.getValue()).getF27698d()));
            boolean booleanValue = bool != null ? bool.booleanValue() : false;
            if ((i17 & 57344) == 16384) {
                z12 = true;
            }
            Object w16 = h11.w();
            if (z12 || w16 == q.a.a()) {
                function12 = function1;
                w16 = new Function0() { // from class: qs.t
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function12.invoke((ProductCatalog) i2Var3.getValue());
                        return Unit.f44610a;
                    }
                };
                h11.p(w16);
            } else {
                function12 = function1;
            }
            b(productCatalog, booleanValue, z11, f0Var, j12, (Function0) w16, h11, ((i17 << 3) & 896) | 3072);
            h11 = h11;
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = new d0(f0Var, null);
                h11.p(w17);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w17);
        } else {
            function12 = function1;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            final Function1 function14 = function12;
            o02.L(new Function2() { // from class: qs.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0.d(FeaturedProductCatalog.this, z11, aVar, kVar, function14, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0309  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r25, @org.jetbrains.annotations.Nullable final com.vidio.domain.subpay.entity.FeaturedProductCatalog r26, @org.jetbrains.annotations.NotNull final java.lang.String r27, @org.jetbrains.annotations.Nullable final com.vidio.android.tv.payment.SelectProductDurationActivity.ProductContent r28, @org.jetbrains.annotations.Nullable final com.vidio.android.tv.features.subscription.EntryPointSource r29, @org.jetbrains.annotations.Nullable a2.k r30, @org.jetbrains.annotations.Nullable qs.f0 r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33) {
        /*
            Method dump skipped, instructions count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qs.e0.e(java.lang.String, com.vidio.domain.subpay.entity.FeaturedProductCatalog, java.lang.String, com.vidio.android.tv.payment.SelectProductDurationActivity$ProductContent, com.vidio.android.tv.features.subscription.EntryPointSource, a2.k, qs.f0, androidx.compose.runtime.q, int):void");
    }
}
