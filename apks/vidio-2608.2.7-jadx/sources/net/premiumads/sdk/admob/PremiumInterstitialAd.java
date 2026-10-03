package net.premiumads.sdk.admob;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.MobileAds;
import gg.k;
import gg.l;
import gg.u;
import java.util.List;
import qg.e;
import qg.f0;
import qg.o;
import qg.q;
import qg.r;
import qg.s;

/* loaded from: classes4.dex */
public class PremiumInterstitialAd extends qg.a implements q {

    /* renamed from: a, reason: collision with root package name */
    private pg.a f56278a;

    /* renamed from: b, reason: collision with root package name */
    private r f56279b;

    public class a extends pg.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f56280a;

        public a(e eVar) {
            this.f56280a = eVar;
        }

        @Override // gg.e
        public final void onAdFailedToLoad(@NonNull l lVar) {
            lVar.getClass();
            PremiumInterstitialAd.this.f56278a = null;
            this.f56280a.onFailure(lVar);
        }

        @Override // gg.e
        public final void onAdLoaded(@NonNull pg.a aVar) {
            PremiumInterstitialAd premiumInterstitialAd = PremiumInterstitialAd.this;
            premiumInterstitialAd.f56278a = aVar;
            premiumInterstitialAd.f56279b = (r) this.f56280a.onSuccess(premiumInterstitialAd);
        }
    }

    public class b extends k {
        public b() {
        }

        @Override // gg.k
        public final void onAdClicked() {
        }

        @Override // gg.k
        public final void onAdDismissedFullScreenContent() {
            PremiumInterstitialAd premiumInterstitialAd = PremiumInterstitialAd.this;
            if (premiumInterstitialAd.f56279b != null) {
                premiumInterstitialAd.f56279b.onAdClosed();
            }
            premiumInterstitialAd.f56278a = null;
        }

        @Override // gg.k
        public final void onAdFailedToShowFullScreenContent(gg.b bVar) {
            PremiumInterstitialAd premiumInterstitialAd = PremiumInterstitialAd.this;
            if (premiumInterstitialAd.f56279b != null) {
                premiumInterstitialAd.f56279b.onAdFailedToShow(bVar);
            }
            premiumInterstitialAd.f56278a = null;
        }

        @Override // gg.k
        public final void onAdImpression() {
            PremiumInterstitialAd premiumInterstitialAd = PremiumInterstitialAd.this;
            if (premiumInterstitialAd.f56279b != null) {
                premiumInterstitialAd.f56279b.reportAdImpression();
            }
        }

        @Override // gg.k
        public final void onAdShowedFullScreenContent() {
            PremiumInterstitialAd premiumInterstitialAd = PremiumInterstitialAd.this;
            if (premiumInterstitialAd.f56279b != null) {
                premiumInterstitialAd.f56279b.onAdOpened();
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

    @Override // qg.a
    public void initialize(@NonNull Context context, @NonNull qg.b bVar, @NonNull List<o> list) {
        bVar.onInitializationSucceeded();
    }

    @Override // qg.a
    public void loadInterstitialAd(@NonNull s sVar, @NonNull e<q, r> eVar) {
        String string = sVar.e().getString("parameter");
        sd0.a.b().getClass();
        pg.a.load(sVar.b(), string, sd0.a.a(sVar), new a(eVar));
    }

    @Override // qg.q
    public void showAd(@NonNull Context context) {
        pg.a aVar = this.f56278a;
        if (aVar != null) {
            aVar.setFullScreenContentCallback(new b());
            this.f56278a.show((Activity) context);
        } else {
            r rVar = this.f56279b;
            if (rVar != null) {
                rVar.onAdFailedToShow(new gg.b(88, "PremiumAds isn't initialized yet", "net.premiumads.sdk.admob", null));
            }
        }
    }
}
