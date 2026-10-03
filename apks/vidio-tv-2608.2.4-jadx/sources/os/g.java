package os;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import android.graphics.Color;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.R;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import eu.n0;
import f2.i0;
import f2.o0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.p3;
import g0.w1;
import g0.z2;
import h2.j1;
import h2.r0;
import h2.t0;
import h2.x0;
import h60.r;
import i0.j0;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import l3.u2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import v.u0;
import y2.w0;

/* loaded from: classes4.dex */
public final class g {

    public static final class a implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f52376d;

        public a(u90.c cVar) {
            this.f52376d = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f52376d.get(num.intValue());
            return null;
        }
    }

    public static final class b implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ Function1 F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f52377d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ FeaturedProductCatalog f52378e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a2.k f52379i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52380v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1 f52381w;

        public b(u90.c cVar, FeaturedProductCatalog featuredProductCatalog, a2.k kVar, f2.f0 f0Var, Function1 function1, Function1 function12) {
            this.f52377d = cVar;
            this.f52378e = featuredProductCatalog;
            this.f52379i = kVar;
            this.f52380v = f0Var;
            this.f52381w = function1;
            this.F = function12;
        }

        @Override // v60.o
        public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            i0.e eVar2 = eVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
                FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) this.f52377d.get(intValue);
                qVar2.K(965189855);
                boolean a11 = Intrinsics.a(featuredProductCatalog, this.f52378e);
                a2.k kVar = this.f52379i;
                if (a11) {
                    kVar = i0.a(kVar, this.f52380v);
                }
                Function1 function1 = this.F;
                boolean J = qVar2.J(function1) | qVar2.x(featuredProductCatalog);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new c(function1, featuredProductCatalog);
                    qVar2.p(w11);
                }
                g.b(0, f2.f.a(kVar, (Function1) w11), qVar2, featuredProductCatalog, this.f52381w);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    static final class c implements Function1<o0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<FeaturedProductCatalog, Unit> f52382d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ FeaturedProductCatalog f52383e;

        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super FeaturedProductCatalog, Unit> function1, FeaturedProductCatalog featuredProductCatalog) {
            this.f52382d = function1;
            this.f52383e = featuredProductCatalog;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(o0 o0Var) {
            o0 o0Var2 = o0Var;
            o0Var2.getClass();
            if (o0Var2.c()) {
                this.f52382d.invoke(this.f52383e);
            }
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, FeaturedProductCatalog featuredProductCatalog, Function1 function1) {
        b(i3.a(1), kVar, qVar, featuredProductCatalog, function1);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final FeaturedProductCatalog featuredProductCatalog, final Function1 function1) {
        Object bVar;
        long j11;
        z0 h11 = qVar.h(1698039648);
        int i12 = (h11.J(kVar) ? 256 : 128) | (h11.x(featuredProductCatalog) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            try {
                r.a aVar = h60.r.f37956e;
                bVar = r0.h(t0.b(Color.parseColor(featuredProductCatalog.getI().getF27707d())));
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (h60.r.b(bVar) != null) {
                um.d.d("PackageItemInfo", "Invalid color hex: " + featuredProductCatalog.getI().getF27707d());
                bVar = r0.h(t0.b(Color.parseColor("#939393")));
            }
            final long r11 = ((r0) bVar).r();
            j11 = r0.f37714d;
            float f11 = 16;
            float f12 = 2;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new tp.l(f11, f12, j11);
                h11.p(w12);
            }
            tp.l lVar = (tp.l) w12;
            a2.k e11 = f3.e(f3.d(kVar, 1.0f), 80);
            boolean x11 = h11.x(featuredProductCatalog) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: os.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(featuredProductCatalog);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            up.z.a(e11, f0Var, lVar, (Function0) w13, null, false, u1.k.c(312696849, new v60.n() { // from class: os.e
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g0 g0Var;
                    List split$default;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        a2.k e12 = f0Var2.e();
                        long j12 = r11;
                        float f13 = 12;
                        a2.k a11 = n0.a(y.n.a(e12, new j1(CollectionsKt.P(r0.h(r0.j(j12, 0.25f)), r0.h(r0.j(j12, 0.0f))), null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(-500.0f) & 4294967295L)), n0.h.b(f13), 4), "packageContainer");
                        w0 e13 = g0.m.e(b.a.o(), false);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f14 = a2.g.f(a11, qVar2);
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
                        x0.a(qVar2, u0.a(qVar2, e13, qVar2, m11, i13), qVar2, qVar2, f14);
                        FeaturedProductCatalog featuredProductCatalog2 = featuredProductCatalog;
                        String f27708e = featuredProductCatalog2.getI().getF27708e();
                        g0.r rVar = g0.r.f36372a;
                        if (f27708e == null || StringsKt.D(f27708e)) {
                            qVar2.K(-2095657749);
                            qVar2.E();
                        } else {
                            qVar2.K(-2095944127);
                            String f27708e2 = featuredProductCatalog2.getI().getF27708e();
                            f27708e2.getClass();
                            a0.j(f27708e2, d30.x.u(), d30.x.w(), rVar.a(a2.k.f467a, b.a.o()), qVar2, 0);
                            qVar2.E();
                        }
                        k.a aVar3 = a2.k.f467a;
                        float f15 = 20;
                        a2.k j13 = n2.j(f3.d(aVar3, 1.0f), f15, 0.0f, f0Var2.c() ? 120 : f15, 0.0f, 10);
                        g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), qVar2, 0);
                        long k12 = qVar2.k();
                        int i14 = (int) (k12 ^ (k12 >>> 32));
                        y2 m12 = qVar2.m();
                        a2.k f16 = a2.g.f(j13, qVar2);
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
                        x0.a(qVar2, com.kmklabs.vidioplayer.api.g0.a(qVar2, a12, qVar2, m12, i14), qVar2, qVar2, f16);
                        a2.k d11 = f3.d(aVar3, 1.0f);
                        String f27708e3 = featuredProductCatalog2.getI().getF27708e();
                        float f17 = (f27708e3 == null || StringsKt.D(f27708e3)) ? 16 : 28;
                        float f18 = 16;
                        a2.k j14 = n2.j(d11, 0.0f, f17, f18, 0.0f, 9);
                        b3 a13 = z2.a(new e.i(4, true, new g0.c(b.a.k())), b.a.l(), qVar2, 6);
                        long k13 = qVar2.k();
                        int i15 = (int) (k13 ^ (k13 >>> 32));
                        y2 m13 = qVar2.m();
                        a2.k f19 = a2.g.f(j14, qVar2);
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
                        x0.a(qVar2, c1.l.a(qVar2, a13, qVar2, m13, i15), qVar2, qVar2, f19);
                        String f27691e = featuredProductCatalog2.getF27691e();
                        d30.a0.f31104a.getClass();
                        u2 n11 = d30.a0.b(qVar2).n();
                        long w14 = d30.a0.a(qVar2).w();
                        g0Var = g0.K;
                        double d12 = 1.0f;
                        if (d12 <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        i2.a(f27691e, new w1(1.0f, false), w14, 0L, g0Var, 0L, null, null, 0L, 2, false, 1, 0, null, n11, qVar2, 196608, 3120, 55256);
                        i2.a("|", f3.s(new p3(b.a.i()), 3), r0.j(d30.x.w(), 0.4f), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).e(), qVar2, 6, 0, 65528);
                        String c11 = g3.e.c(qVar2, R.string.start_price);
                        double f27694w = featuredProductCatalog2.getF27694w();
                        Context context2 = context;
                        context2.getClass();
                        NumberFormat numberFormat = NumberFormat.getInstance(Locale.ITALIAN);
                        numberFormat.getClass();
                        DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
                        decimalFormat.applyPattern("#,###.##");
                        String string = context2.getString(R.string.formatted_price_without_space, decimalFormat.format(f27694w));
                        string.getClass();
                        i2.a(c11 + " " + string, f3.s(new p3(b.a.i()), 3), d30.a0.a(qVar2).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).d(), qVar2, 0, 0, 65528);
                        qVar2.q();
                        if (d12 <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        h3.a(new w1(1.0f, true), qVar2);
                        split$default = StringsKt__StringsKt.split$default(featuredProductCatalog2.getF27692i(), new String[]{"."}, false, 0, 6, null);
                        String str = (String) CollectionsKt.firstOrNull(split$default);
                        if (str == null) {
                            str = featuredProductCatalog2.getF27692i();
                        }
                        i2.a(str, n2.j(f3.d(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, f18, 7), d30.a0.a(qVar2).y(), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, d30.a0.b(qVar2).g(), qVar2, 48, 3120, 55288);
                        androidx.compose.runtime.q qVar3 = qVar2;
                        qVar3.q();
                        if (f0Var2.c()) {
                            qVar3.K(-2092990726);
                            i2.a(g3.e.c(qVar3, R.string.cta_buy_package), n2.g(y.n.b(n2.j(rVar.a(aVar3, b.a.f()), 0.0f, 0.0f, f15, 0.0f, 11), d30.x.w(), n0.h.b(24)), 8, f13), d30.x.a(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(qVar3).f(), qVar3, 0, 0, 65016);
                            qVar3 = qVar3;
                            qVar3.E();
                        } else {
                            qVar3.K(-2092345461);
                            qVar3.E();
                        }
                        qVar3.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 1572912, 48);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: os.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.a(i11, kVar, (androidx.compose.runtime.q) obj, FeaturedProductCatalog.this, function1);
                }
            });
        }
    }

    private static final void d(j0 j0Var, u90.c<FeaturedProductCatalog> cVar, f2.f0 f0Var, FeaturedProductCatalog featuredProductCatalog, a2.k kVar, Function1<? super FeaturedProductCatalog, Unit> function1, Function1<? super FeaturedProductCatalog, Unit> function12) {
        j0Var.d(cVar.size(), null, new a(cVar), new u1.j(802480018, new b(cVar, featuredProductCatalog, kVar, f0Var, function1, function12), true));
    }

    public static final void e(@NotNull j0 j0Var, boolean z11, @NotNull u90.c<FeaturedProductCatalog> cVar, @NotNull f2.f0 f0Var, @Nullable FeaturedProductCatalog featuredProductCatalog, @NotNull a2.k kVar, @NotNull Function1<? super FeaturedProductCatalog, Unit> function1, @NotNull Function1<? super FeaturedProductCatalog, Unit> function12) {
        j0Var.getClass();
        cVar.getClass();
        f0Var.getClass();
        kVar.getClass();
        function1.getClass();
        function12.getClass();
        if (!z11) {
            d(j0Var, cVar, f0Var, featuredProductCatalog, kVar, function1, function12);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (FeaturedProductCatalog featuredProductCatalog2 : cVar) {
            if (featuredProductCatalog2.getK() == hw.l.f38964e) {
                arrayList.add(featuredProductCatalog2);
            }
        }
        u90.c c11 = u90.a.c(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (FeaturedProductCatalog featuredProductCatalog3 : cVar) {
            if (featuredProductCatalog3.getK() == hw.l.f38965i) {
                arrayList2.add(featuredProductCatalog3);
            }
        }
        u90.c c12 = u90.a.c(arrayList2);
        i0.h0.a(j0Var, null, os.c.a(), 3);
        d(j0Var, c11, f0Var, featuredProductCatalog, kVar, function1, function12);
        i0.h0.a(j0Var, null, os.c.b(), 3);
        d(j0Var, c12, f0Var, featuredProductCatalog, kVar, function1, function12);
    }
}
