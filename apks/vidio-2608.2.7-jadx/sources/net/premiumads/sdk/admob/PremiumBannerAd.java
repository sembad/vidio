package net.premiumads.sdk.admob;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.MobileAds;
import gg.d;
import gg.u;
import java.util.List;
import qg.e;
import qg.f0;
import qg.k;
import qg.l;
import qg.m;
import qg.o;

/* loaded from: classes4.dex */
public class PremiumBannerAd extends qg.a implements k {

    /* renamed from: a, reason: collision with root package name */
    private AdView f56273a;

    /* renamed from: b, reason: collision with root package name */
    private l f56274b;

    public class a extends d {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AdView f56275c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f56276d;

        public a(AdView adView, e eVar) {
            this.f56275c = adView;
            this.f56276d = eVar;
        }

        @Override // gg.d, com.google.android.gms.ads.internal.client.a
        public final void onAdClicked() {
            PremiumBannerAd premiumBannerAd = PremiumBannerAd.this;
            if (premiumBannerAd.f56274b != null) {
                premiumBannerAd.f56274b.reportAdClicked();
            }
        }

        @Override // gg.d
        public final void onAdFailedToLoad(gg.l lVar) {
            lVar.a();
            this.f56276d.onFailure(lVar);
        }

        @Override // gg.d
        public final void onAdImpression() {
            PremiumBannerAd premiumBannerAd = PremiumBannerAd.this;
            if (premiumBannerAd.f56274b != null) {
                premiumBannerAd.f56274b.reportAdImpression();
            }
        }

        @Override // gg.d
        public final void onAdLoaded() {
            AdView adView = this.f56275c;
            PremiumBannerAd premiumBannerAd = PremiumBannerAd.this;
            premiumBannerAd.f56273a = adView;
            premiumBannerAd.f56274b = (l) this.f56276d.onSuccess(premiumBannerAd);
        }

        @Override // gg.d
        public final void onAdOpened() {
            PremiumBannerAd premiumBannerAd = PremiumBannerAd.this;
            if (premiumBannerAd.f56274b != null) {
                premiumBannerAd.f56274b.onAdOpened();
            }
        }
    }

    @Override // qg.a
    @NonNull
    public f0 getSDKVersionInfo() {
        u a11 = MobileAds.a();
        return new f0(a11.a(), a11.c(), a11.b());
    }

    @Override // qg.a
    @NonNull
    public f0 getVersionInfo() {
        return new f0(2, 2, 5);
    }

    @Override // qg.k
    @NonNull
    public View getView() {
        return this.f56273a;
    }

    @Override // qg.a
    public void initialize(@NonNull Context context, @NonNull qg.b bVar, @NonNull List<o> list) {
        bVar.onInitializationSucceeded();
    }

    @Override // qg.a
    @SuppressLint({"MissingPermission"})
    public void loadBannerAd(@NonNull m mVar, @NonNull e<k, l> eVar) {
        String string = mVar.e().getString("parameter");
        AdView adView = new AdView(mVar.b());
        adView.h(mVar.i());
        adView.i(string);
        adView.g(new a(adView, eVar));
        sd0.a.b().getClass();
        adView.d(sd0.a.a(mVar));
    }
}
