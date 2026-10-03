package com.vidio.android.ad.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.f;
import androidx.lifecycle.y;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vidio.android.C2367R;
import com.vidio.android.ad.view.a;
import gg.h;
import gg.t;
import hg.a;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yn.d;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/ad/view/BannerAdView;", "Landroid/widget/FrameLayout;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BannerAdView extends com.vidio.android.ad.view.b {

    @NotNull
    private static final FrameLayout.LayoutParams K;

    @Nullable
    private AdManagerAdView H;
    private int I;
    private boolean J;

    /* renamed from: e, reason: collision with root package name */
    public yn.a f26062e;

    /* renamed from: i, reason: collision with root package name */
    public FragmentActivity f26063i;

    /* renamed from: v, reason: collision with root package name */
    private d f26064v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private com.google.android.gms.cast.framework.media.d f26065w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f26066d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f26067e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f26068i;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26069c;

        static {
            a aVar = new a("PAUSE", 0, "pause_ad");
            f26066d = aVar;
            a aVar2 = new a("OVERLAY", 1, "overlay");
            f26067e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f26068i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f26069c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f26068i.clone();
        }

        @NotNull
        public final String a() {
            return this.f26069c;
        }
    }

    public final class b implements f {
        public b() {
        }

        @Override // androidx.lifecycle.f
        public final void onCreate(@NotNull y yVar) {
            yVar.getClass();
        }

        @Override // androidx.lifecycle.f
        public final void onDestroy(@NotNull y yVar) {
            BannerAdView bannerAdView = BannerAdView.this;
            AdManagerAdView adManagerAdView = bannerAdView.H;
            if (adManagerAdView != null) {
                adManagerAdView.a();
            }
            FragmentActivity fragmentActivity = bannerAdView.f26063i;
            if (fragmentActivity == null) {
                Intrinsics.h("activity");
                throw null;
            }
            fragmentActivity.getLifecycle().e(this);
            en.d.a("BannerAdView", "Destroy AdManagerAdView and POBBannerView");
        }

        @Override // androidx.lifecycle.f
        public final void onPause(@NotNull y yVar) {
        }

        @Override // androidx.lifecycle.f
        public final void onResume(@NotNull y yVar) {
            yVar.getClass();
        }

        @Override // androidx.lifecycle.f
        public final void onStart(@NotNull y yVar) {
            yVar.getClass();
        }

        @Override // androidx.lifecycle.f
        public final void onStop(@NotNull y yVar) {
        }
    }

    static {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        K = layoutParams;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerAdView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.J = true;
        FragmentActivity fragmentActivity = this.f26063i;
        if (fragmentActivity == null) {
            Intrinsics.h("activity");
            throw null;
        }
        fragmentActivity.getLifecycle().a(new b());
        setVisibility(8);
    }

    public final void b() {
        d dVar = this.f26064v;
        if (dVar != null) {
            dVar.k();
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    public final void c() {
        AdManagerAdView adManagerAdView = this.H;
        if (adManagerAdView != null) {
            adManagerAdView.a();
        }
        this.H = null;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final AdManagerAdView getH() {
        return this.H;
    }

    public final void e() {
        com.google.android.gms.cast.framework.media.d dVar = this.f26065w;
        if (dVar != null) {
            dVar.e();
        }
        setVisibility(8);
        c();
    }

    public final void f(@NotNull com.vidio.android.ad.view.a aVar, @NotNull String str) {
        aVar.getClass();
        str.getClass();
        int hashCode = str.hashCode() + aVar.hashCode();
        if (this.J && hashCode == this.I) {
            en.d.a("BannerAdView", "Skip loading same adUnit and adSlot");
            return;
        }
        this.I = hashCode;
        removeAllViews();
        yn.a aVar2 = this.f26062e;
        if (aVar2 == null) {
            Intrinsics.h("presenterFactory");
            throw null;
        }
        d a11 = aVar2.a(new xn.d(str));
        this.f26064v = a11;
        a11.h(this);
        d dVar = this.f26064v;
        if (dVar != null) {
            dVar.l(aVar);
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    public final void g() {
        AdManagerAdView adManagerAdView = this.H;
        t c11 = adManagerAdView != null ? adManagerAdView.c() : null;
        if (c11 == null) {
            en.d.a("ADS_RESPONSE", "Banner, Ads response info is null");
        } else {
            en.d.a("ADS_RESPONSE", String.format("%s, Mediation: %s, Adapter: %s", Arrays.copyOf(new Object[]{"Banner", c11.b(), c11.a()}, 3)));
        }
    }

    public final void h() {
        com.google.android.gms.cast.framework.media.d dVar = this.f26065w;
        if (dVar != null) {
            dVar.f();
        }
        setVisibility(0);
    }

    public final void i(boolean z11) {
        this.J = z11;
    }

    public final void j(@Nullable com.google.android.gms.cast.framework.media.d dVar) {
        this.f26065w = dVar;
    }

    public final void k() {
        h b11;
        AdManagerAdView adManagerAdView = this.H;
        if (adManagerAdView == null || (b11 = adManagerAdView.b()) == null) {
            return;
        }
        int e11 = b11.e(getContext());
        LinearLayout linearLayout = new LinearLayout(getContext());
        Context context = getContext();
        context.getClass();
        int i11 = (int) (context.getResources().getDisplayMetrics().density * 4.0f);
        TextView textView = new TextView(getContext());
        textView.setText(textView.getContext().getString(C2367R.string.ad_label));
        textView.setBackgroundResource(C2367R.color.yellow30);
        textView.setPadding(i11, i11, i11, i11);
        textView.setTextColor(textView.getContext().getColor(C2367R.color.white));
        textView.setTypeface(null, 1);
        textView.setTextSize(8.0f);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        linearLayout.addView(textView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(e11, -2);
        layoutParams.gravity = 1;
        linearLayout.setLayoutParams(layoutParams);
        addView(linearLayout);
    }

    public final void l(@NotNull com.vidio.android.ad.view.a aVar) {
        aVar.getClass();
        AdManagerAdView adManagerAdView = new AdManagerAdView(getContext());
        adManagerAdView.i(aVar.c());
        h[] hVarArr = (h[]) aVar.a().toArray(new h[0]);
        adManagerAdView.k((h[]) Arrays.copyOf(hVarArr, hVarArr.length));
        d dVar = this.f26064v;
        if (dVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        adManagerAdView.g(dVar.j());
        d dVar2 = this.f26064v;
        if (dVar2 == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        adManagerAdView.l(dVar2.i());
        adManagerAdView.setLayoutParams(K);
        this.H = adManagerAdView;
        addView(adManagerAdView);
        a.C0691a c0691a = new a.C0691a();
        String e11 = aVar.e();
        if (e11 != null) {
            c0691a.i(e11);
        }
        String d11 = aVar.d();
        if (d11 != null && !StringsKt.D(d11)) {
            c0691a.c(aVar.d());
        }
        List<a.C0314a> b11 = aVar.b();
        if (b11 != null) {
            for (a.C0314a c0314a : b11) {
                c0691a.g(c0314a.a(), c0314a.b());
            }
        }
        AdManagerAdView adManagerAdView2 = this.H;
        if (adManagerAdView2 != null) {
            adManagerAdView2.j(c0691a.h());
        }
    }

    public /* synthetic */ BannerAdView(Context context, AttributeSet attributeSet, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet);
    }
}
