package net.premiumads.sdk.admob;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.internal.ads.zzbwz;
import com.vidio.domain.usecase.m6;
import gg.l;
import gg.u;
import j$.util.Objects;
import java.util.List;
import qg.e;
import qg.f0;
import qg.o;
import qg.x;
import qg.y;
import qg.z;
import wg.d;

/* loaded from: classes4.dex */
public class PremiumRewardedAd extends qg.a implements x {

    /* renamed from: a, reason: collision with root package name */
    private wg.c f56285a;

    /* renamed from: b, reason: collision with root package name */
    private xg.a f56286b;

    /* renamed from: c, reason: collision with root package name */
    private y f56287c;

    public class a extends xg.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f56288a;

        public a(e eVar) {
            this.f56288a = eVar;
        }

        @Override // gg.e
        public final void onAdFailedToLoad(@NonNull l lVar) {
            Objects.toString(lVar);
            PremiumRewardedAd.this.f56286b = null;
            this.f56288a.onFailure(lVar);
        }

        @Override // gg.e
        public final void onAdLoaded(@NonNull xg.a aVar) {
            PremiumRewardedAd premiumRewardedAd = PremiumRewardedAd.this;
            premiumRewardedAd.f56286b = aVar;
            premiumRewardedAd.f56287c = (y) this.f56288a.onSuccess(premiumRewardedAd);
        }
    }

    public class b extends d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f56290a;

        public b(e eVar) {
            this.f56290a = eVar;
        }

        @Override // gg.e
        public final void onAdFailedToLoad(@NonNull l lVar) {
            Objects.toString(lVar);
            PremiumRewardedAd.this.f56285a = null;
            this.f56290a.onFailure(lVar);
        }

        @Override // gg.e
        public final void onAdLoaded(@NonNull wg.c cVar) {
            PremiumRewardedAd premiumRewardedAd = PremiumRewardedAd.this;
            premiumRewardedAd.f56285a = cVar;
            premiumRewardedAd.f56287c = (y) this.f56290a.onSuccess(premiumRewardedAd);
        }
    }

    public static /* synthetic */ void b(PremiumRewardedAd premiumRewardedAd, zzbwz zzbwzVar) {
        y yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar.onUserEarnedReward(zzbwzVar);
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
    public void loadRewardedAd(z zVar, e<x, y> eVar) {
        String string = zVar.e().getString("parameter");
        sd0.a.b().getClass();
        wg.c.load(zVar.b(), string, sd0.a.a(zVar), new b(eVar));
    }

    @Override // qg.a
    public void loadRewardedInterstitialAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        String string = zVar.e().getString("parameter");
        sd0.a.b().getClass();
        xg.a.load(zVar.b(), string, sd0.a.a(zVar), new a(eVar));
    }

    @Override // qg.x
    public void showAd(@NonNull Context context) {
        wg.c cVar = this.f56285a;
        if (cVar != null) {
            cVar.setFullScreenContentCallback(new c(this));
            this.f56285a.show((Activity) context, new m6(this));
            return;
        }
        xg.a aVar = this.f56286b;
        if (aVar != null) {
            aVar.setFullScreenContentCallback(new net.premiumads.sdk.admob.a(this));
            this.f56286b.show((Activity) context, new net.premiumads.sdk.admob.b(this));
        } else {
            y yVar = this.f56287c;
            if (yVar != null) {
                yVar.onAdFailedToShow(new gg.b(88, "PremiumAds isn't initialized yet", "net.premiumads.sdk.admob", null));
            }
        }
    }
}
