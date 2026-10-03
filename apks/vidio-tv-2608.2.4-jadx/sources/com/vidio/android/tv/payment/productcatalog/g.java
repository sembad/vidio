package com.vidio.android.tv.payment.productcatalog;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.z;
import androidx.media3.session.w0;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;
import com.vidio.android.tv.indihome.IndihomeOtpActivity;
import java.util.List;
import jq.w;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/productcatalog/g;", "Landroidx/leanback/app/l;", "", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends com.vidio.android.tv.payment.productcatalog.a {

    /* renamed from: i1, reason: collision with root package name */
    @NotNull
    private final d1 f26229i1;

    /* renamed from: j1, reason: collision with root package name */
    private androidx.leanback.widget.a f26230j1;

    /* renamed from: k1, reason: collision with root package name */
    private ErrorActivityGlue f26231k1;

    /* renamed from: l1, reason: collision with root package name */
    private w f26232l1;

    /* renamed from: m1, reason: collision with root package name */
    @NotNull
    private final h.b<Intent> f26233m1;

    public static final class a implements ErrorActivityGlue.a {
        a() {
        }

        @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
        public final void h(String str) {
        }

        @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
        public final void i(String str) {
            g.v1(g.this);
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g.this;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f26236d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.f26236d = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h1 invoke() {
            return (h1) this.f26236d.invoke();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f26237d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h60.l lVar) {
            super(0);
            this.f26237d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ((h1) this.f26237d.getValue()).f();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f26238d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h60.l lVar) {
            super(0);
            this.f26238d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            h1 h1Var = (h1) this.f26238d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f26240e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(h60.l lVar) {
            super(0);
            this.f26240e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            h1 h1Var = (h1) this.f26240e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? g.this.s() : s11;
        }
    }

    public g() {
        h60.l a11 = h60.n.a(h60.q.f37954i, new c(new b()));
        this.f26229i1 = new d1(q0.b(k.class), new d(a11), new f(a11), new e(a11));
        this.f26233m1 = M0(new h.a() { // from class: com.vidio.android.tv.payment.productcatalog.c
            @Override // h.a
            public final void a(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    g gVar = g.this;
                    FragmentActivity H = gVar.H();
                    if (H != null) {
                        H.setResult(-1);
                    }
                    FragmentActivity H2 = gVar.H();
                    if (H2 != null) {
                        H2.finish();
                    }
                }
            }
        }, new i.d());
    }

    public static final void v1(g gVar) {
        MoratelIndihomeProductCatalogFragment$Companion$Content x12 = gVar.x1();
        if (x12 == null) {
            gVar.y1().p();
            return;
        }
        gVar.y1().q(x12.getF26206d(), x12.getF26207e());
    }

    public static final void w1(g gVar, boolean z11) {
        w wVar = gVar.f26232l1;
        if (wVar != null) {
            wVar.f43164e.setVisibility(z11 ? 0 : 8);
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }

    private final MoratelIndihomeProductCatalogFragment$Companion$Content x1() {
        Intent intent;
        FragmentActivity H = H();
        if (H == null || (intent = H.getIntent()) == null) {
            return null;
        }
        return (MoratelIndihomeProductCatalogFragment$Companion$Content) intent.getParcelableExtra("extra.content");
    }

    public final void A1(@NotNull List<ProductCatalogItem> list) {
        list.getClass();
        androidx.leanback.widget.a aVar = this.f26230j1;
        if (aVar != null) {
            aVar.g(list);
        } else {
            Intrinsics.g("rootAdapter");
            throw null;
        }
    }

    public final void B1() {
        ErrorActivityGlue errorActivityGlue = this.f26231k1;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        int i11 = ErrorActivityGlue.f24509e;
        errorActivityGlue.d("MoratelIndihomeProductCatalog", true, null);
    }

    @Override // androidx.leanback.app.b, androidx.fragment.app.Fragment
    public final void k0(@Nullable Bundle bundle) {
        super.k0(bundle);
        p pVar = new p(1, false);
        pVar.n();
        p1(pVar);
        androidx.leanback.widget.g gVar = new androidx.leanback.widget.g();
        gVar.a(new q());
        androidx.leanback.widget.a aVar = new androidx.leanback.widget.a(gVar);
        this.f26230j1 = aVar;
        n1(aVar);
        q1(new w0(this));
        r1(new com.vidio.android.tv.payment.productcatalog.d(this));
    }

    @Override // androidx.leanback.app.l, androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ViewGroup viewGroup2 = (ViewGroup) super.l0(layoutInflater, viewGroup, bundle);
        w b11 = w.b(layoutInflater, viewGroup);
        this.f26232l1 = b11;
        viewGroup2.addView(b11.a(), 0);
        if (x1() == null) {
            w wVar = this.f26232l1;
            if (wVar != null) {
                wVar.f43162c.setVisibility(8);
                return viewGroup2;
            }
            Intrinsics.g("binding");
            throw null;
        }
        MoratelIndihomeProductCatalogFragment$Companion$Content x12 = x1();
        x12.getClass();
        String f26208i = x12.getF26208i();
        if (f26208i == null) {
            return viewGroup2;
        }
        w wVar2 = this.f26232l1;
        if (wVar2 != null) {
            new su.p(wVar2.f43161b, f26208i).b();
            return viewGroup2;
        }
        Intrinsics.g("binding");
        throw null;
    }

    @Override // androidx.leanback.app.e, androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        y1().r(a0.a(I()));
    }

    @Override // androidx.leanback.app.b, androidx.leanback.app.e, androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        this.f26231k1 = new ErrorActivityGlue(Q0(), new a());
        MoratelIndihomeProductCatalogFragment$Companion$Content x12 = x1();
        if (x12 != null) {
            y1().q(x12.getF26206d(), x12.getF26207e());
        } else {
            y1().p();
        }
        e20.h.b(z.a(this), null, null, new com.vidio.android.tv.payment.productcatalog.e(this, null), 15);
        e20.h.b(z.a(this), null, null, new com.vidio.android.tv.payment.productcatalog.f(this, null), 15);
    }

    @NotNull
    public final k y1() {
        return (k) this.f26229i1.getValue();
    }

    public final void z1(@NotNull ProductCatalogItem productCatalogItem) {
        Intent intent;
        productCatalogItem.getClass();
        FragmentActivity H = H();
        ActivatePackageIndihomeBannerActivity.TargetPage targetPage = ((H == null || (intent = H.getIntent()) == null) ? null : (EntryPointSource) intent.getParcelableExtra("entry_point_source")) instanceof EntryPointSource.Watch ? ActivatePackageIndihomeBannerActivity.TargetPage.f25408e : ActivatePackageIndihomeBannerActivity.TargetPage.f25407d;
        int i11 = IndihomeOtpActivity.f25410a0;
        Context Q0 = Q0();
        long f26210d = productCatalogItem.getF26210d();
        Intent intent2 = new Intent(Q0, (Class<?>) IndihomeOtpActivity.class);
        intent2.putExtra("product_catalog_id", f26210d);
        intent2.putExtra("extra.page", (Parcelable) targetPage);
        this.f26233m1.a(intent2);
    }
}
