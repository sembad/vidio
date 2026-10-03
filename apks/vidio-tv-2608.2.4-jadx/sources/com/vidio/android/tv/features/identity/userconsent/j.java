package com.vidio.android.tv.features.identity.userconsent;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.Intent;
import android.view.View;
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
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.QrBannerActivity;
import d30.a0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.r;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.j0;
import tp.t;
import tp.u;
import y.n;
import y2.w0;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f24948a = new com.vidio.android.tv.common.c(2131231930, R.string.privacy_policy_bottom_sheet_title_we_protect_your_data, Integer.valueOf(R.string.privacy_policy_bottom_sheet_subtitle_we_protect_your_data), R.string.cta_okay_i_agree, com.vidio.android.tv.common.b.f24083d);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24949b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final String str, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable l lVar, @Nullable q qVar, final int i11) {
        final a2.k kVar2;
        final l lVar2;
        int i12;
        a2.k kVar3;
        l lVar3;
        boolean z11;
        final l lVar4;
        final i2 i2Var;
        a2.k b11;
        function0.getClass();
        z0 h11 = qVar.h(-1361423191);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | 1408;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b12 = n7.b.b(l.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                l lVar5 = (l) b12;
                i12 = i13 & (-7169);
                kVar3 = aVar;
                lVar3 = lVar5;
            } else {
                h11.C();
                lVar3 = lVar;
                i12 = i13 & (-7169);
                kVar3 = kVar;
            }
            h11.l0();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.TRUE);
                h11.p(w11);
            }
            i2 i2Var2 = (i2) w11;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(lVar3) | ((i12 & 112) == 32) | h11.x(view) | h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                z11 = false;
                Object iVar = new i(lVar3, function0, view, context, i2Var2, null);
                lVar4 = lVar3;
                i2Var = i2Var2;
                h11.p(iVar);
                w12 = iVar;
            } else {
                z11 = false;
                lVar4 = lVar3;
                i2Var = i2Var2;
            }
            t0.e(h11, unit, (Function2) w12);
            a2.k c11 = f3.c(kVar3, 1.0f);
            a0.f31104a.getClass();
            b11 = n.b(c11, a0.a(h11).i(), t1.a());
            w0 e11 = g0.m.e(b.a.o(), z11);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            boolean x12 = h11.x(lVar4) | ((i12 & 14) != 4 ? z11 : true);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.tv.features.identity.userconsent.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Integer) obj).getClass();
                        i2Var.setValue(Boolean.FALSE);
                        l.this.g(str);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            j0.a(f24948a, (Function1) w13, null, booleanValue, h11, 6, 4);
            d.b i15 = b.a.i();
            e.c b14 = g0.e.b();
            k.a aVar2 = a2.k.f467a;
            a2.k a13 = r.f36372a.a(n2.j(f3.d(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 25, 7), b.a.b());
            b3 a14 = z2.a(b14, i15, h11, 54);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(a13, h11);
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
            i5.b(h11, b0.r.a(h11, a14, h11, m12, i16), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            u uVar = new u(g3.e.c(h11, R.string.terms_conditions), null, null, 6);
            boolean x13 = h11.x(context);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new f(context, 0);
                h11.p(w14);
            }
            a2.k kVar4 = kVar3;
            t.e(uVar, (Function0) w14, n2.j(aVar2, 0.0f, 0.0f, 10, 0.0f, 11), ((Boolean) i2Var.getValue()).booleanValue(), null, null, null, null, h11, 392, 240);
            u uVar2 = new u(g3.e.c(h11, R.string.privacy_policy), null, null, 6);
            boolean x14 = h11.x(context);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: com.vidio.android.tv.features.identity.userconsent.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        QrBannerActivity.Params params = new QrBannerActivity.Params(R.string.privacy_policy, "https://www.vidio.com/pages/privacy-policy?layout=false", R.string.qr_banner_description);
                        int i17 = QrBannerActivity.f24073c0;
                        Context context2 = context;
                        context2.getClass();
                        Intent putExtra = new Intent(context2, (Class<?>) QrBannerActivity.class).putExtra("QR_BANNER_BUNDLE_EXTRA", params);
                        putExtra.getClass();
                        context2.startActivity(putExtra);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            t.e(uVar2, (Function0) w15, null, ((Boolean) i2Var.getValue()).booleanValue(), null, null, null, null, h11, 8, 244);
            h11.q();
            h11.q();
            lVar2 = lVar4;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            lVar2 = lVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, kVar2, lVar2, i11) { // from class: com.vidio.android.tv.features.identity.userconsent.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f24935d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f24936e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f24937i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ l f24938v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    j.a(this.f24935d, this.f24936e, this.f24937i, this.f24938v, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
