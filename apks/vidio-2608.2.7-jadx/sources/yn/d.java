package yn;

import bq.n2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.ad.view.BannerAdView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vy.o;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v60.b f81035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xn.e f81036b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xn.d f81037c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f81038d;

    /* renamed from: e, reason: collision with root package name */
    private BannerAdView f81039e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [yn.c] */
    public d(@NotNull v60.b bVar, @NotNull xn.e eVar, @NotNull xn.d dVar, @NotNull o oVar) {
        oVar.getClass();
        this.f81035a = bVar;
        this.f81036b = eVar;
        this.f81037c = dVar;
        this.f81038d = oVar;
        eVar.f78430c = new b(new com.kmklabs.vidioplayer.download.internal.b(this, 3), this);
        eVar.f78431d = new n2(this, 2);
        eVar.f78432e = new com.vidio.android.feature.identity.verification.email_update.d(this, 1);
        dVar.b(new com.vidio.android.feature.identity.verification.email_update.e(this, 2));
        dVar.d(new as.b(this, 1));
        dVar.c(new Function0() { // from class: yn.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(d.this);
            }
        });
    }

    public static Unit a(d dVar) {
        BannerAdView bannerAdView = dVar.f81039e;
        if (bannerAdView == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        bannerAdView.e();
        dVar.f81035a.d(dVar.f81037c.a());
        return Unit.f50784a;
    }

    public static Unit b(d dVar) {
        BannerAdView bannerAdView = dVar.f81039e;
        if (bannerAdView == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        bannerAdView.h();
        BannerAdView bannerAdView2 = dVar.f81039e;
        if (bannerAdView2 != null) {
            bannerAdView2.g();
            return Unit.f50784a;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    public static Unit c(d dVar) {
        dVar.f81035a.b(dVar.f81037c.a());
        return Unit.f50784a;
    }

    public static Unit d(d dVar) {
        dVar.f81035a.c(dVar.f81037c.a());
        return Unit.f50784a;
    }

    public static Unit e(com.kmklabs.vidioplayer.download.internal.b bVar, d dVar) {
        bVar.invoke();
        if (dVar.f81038d.b("show_banner_ads_label")) {
            BannerAdView bannerAdView = dVar.f81039e;
            if (bannerAdView == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            bannerAdView.k();
        }
        return Unit.f50784a;
    }

    public static Unit f(d dVar) {
        dVar.f81035a.d(dVar.f81037c.a());
        BannerAdView bannerAdView = dVar.f81039e;
        if (bannerAdView == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        bannerAdView.g();
        BannerAdView bannerAdView2 = dVar.f81039e;
        if (bannerAdView2 != null) {
            bannerAdView2.e();
            return Unit.f50784a;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    public static Unit g(d dVar) {
        dVar.f81035a.e(dVar.f81037c.a());
        return Unit.f50784a;
    }

    public final void h(@NotNull BannerAdView bannerAdView) {
        this.f81039e = bannerAdView;
    }

    @NotNull
    public final xn.a i() {
        return this.f81037c;
    }

    @NotNull
    public final xn.e j() {
        return this.f81036b;
    }

    public final void k() {
        this.f81035a.c(this.f81037c.a());
        BannerAdView bannerAdView = this.f81039e;
        if (bannerAdView != null) {
            bannerAdView.e();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    public final void l(@NotNull com.vidio.android.ad.view.a aVar) {
        aVar.getClass();
        BannerAdView bannerAdView = this.f81039e;
        if (bannerAdView != null) {
            bannerAdView.l(aVar);
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }
}
