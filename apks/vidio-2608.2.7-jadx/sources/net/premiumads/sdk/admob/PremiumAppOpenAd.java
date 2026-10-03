package net.premiumads.sdk.admob;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.MobileAds;
import gg.k;
import gg.l;
import gg.u;
import ig.a;
import java.util.Date;
import java.util.List;
import qg.e;
import qg.f0;
import qg.h;
import qg.i;
import qg.j;
import qg.o;

/* loaded from: classes4.dex */
public class PremiumAppOpenAd extends qg.a implements h {

    /* renamed from: a, reason: collision with root package name */
    private boolean f56266a = false;

    /* renamed from: b, reason: collision with root package name */
    private long f56267b = 0;

    /* renamed from: c, reason: collision with root package name */
    private ig.a f56268c;

    /* renamed from: d, reason: collision with root package name */
    private i f56269d;

    public class a extends a.AbstractC0723a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f56270a;

        public a(e eVar) {
            this.f56270a = eVar;
        }

        @Override // gg.e
        public final void onAdFailedToLoad(l lVar) {
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            premiumAppOpenAd.f56266a = false;
            lVar.getClass();
            premiumAppOpenAd.f56268c = null;
            this.f56270a.onFailure(lVar);
        }

        @Override // gg.e
        public final void onAdLoaded(ig.a aVar) {
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            premiumAppOpenAd.f56268c = aVar;
            premiumAppOpenAd.f56266a = false;
            premiumAppOpenAd.f56267b = new Date().getTime();
            premiumAppOpenAd.f56269d = (i) this.f56270a.onSuccess(premiumAppOpenAd);
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
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            if (premiumAppOpenAd.f56269d != null) {
                premiumAppOpenAd.f56269d.onAdClosed();
            }
            premiumAppOpenAd.f56269d = null;
        }

        @Override // gg.k
        public final void onAdFailedToShowFullScreenContent(gg.b bVar) {
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            if (premiumAppOpenAd.f56269d != null) {
                premiumAppOpenAd.f56269d.onAdFailedToShow(bVar);
            }
            premiumAppOpenAd.f56269d = null;
        }

        @Override // gg.k
        public final void onAdImpression() {
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            if (premiumAppOpenAd.f56269d != null) {
                premiumAppOpenAd.f56269d.reportAdImpression();
            }
        }

        @Override // gg.k
        public final void onAdShowedFullScreenContent() {
            PremiumAppOpenAd premiumAppOpenAd = PremiumAppOpenAd.this;
            if (premiumAppOpenAd.f56269d != null) {
                premiumAppOpenAd.f56269d.onAdOpened();
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
    public void loadAppOpenAd(@NonNull j jVar, @NonNull e<h, i> eVar) {
        if (this.f56266a) {
            return;
        }
        if (this.f56268c == null || new Date().getTime() - this.f56267b >= 14400000) {
            String string = jVar.e().getString("parameter");
            sd0.a.b().getClass();
            ig.a.load(jVar.b(), string, sd0.a.a(jVar), 1, new a(eVar));
        }
    }

    @Override // qg.h
    public void showAd(@NonNull Context context) {
        ig.a aVar = this.f56268c;
        if (aVar != null) {
            aVar.setFullScreenContentCallback(new b());
            this.f56268c.show((Activity) context);
        } else {
            i iVar = this.f56269d;
            if (iVar != null) {
                iVar.onAdFailedToShow(new gg.b(88, "PremiumAds isn't initialized yet", "net.premiumads.sdk.admob", null));
            }
        }
    }
}
