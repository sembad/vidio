package net.premiumads.sdk.admob;

import gg.k;
import qg.y;

/* loaded from: classes4.dex */
final class c extends k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ PremiumRewardedAd f56294a;

    public c(PremiumRewardedAd premiumRewardedAd) {
        this.f56294a = premiumRewardedAd;
    }

    @Override // gg.k
    public final void onAdClicked() {
    }

    @Override // gg.k
    public final void onAdDismissedFullScreenContent() {
        y yVar;
        y yVar2;
        PremiumRewardedAd premiumRewardedAd = this.f56294a;
        yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar2 = premiumRewardedAd.f56287c;
            yVar2.onAdClosed();
        }
        premiumRewardedAd.f56285a = null;
    }

    @Override // gg.k
    public final void onAdFailedToShowFullScreenContent(gg.b bVar) {
        y yVar;
        y yVar2;
        PremiumRewardedAd premiumRewardedAd = this.f56294a;
        yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar2 = premiumRewardedAd.f56287c;
            yVar2.onAdFailedToShow(bVar);
        }
        premiumRewardedAd.f56285a = null;
    }

    @Override // gg.k
    public final void onAdImpression() {
        y yVar;
        y yVar2;
        PremiumRewardedAd premiumRewardedAd = this.f56294a;
        yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar2 = premiumRewardedAd.f56287c;
            yVar2.reportAdImpression();
        }
    }

    @Override // gg.k
    public final void onAdShowedFullScreenContent() {
        y yVar;
        y yVar2;
        PremiumRewardedAd premiumRewardedAd = this.f56294a;
        yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar2 = premiumRewardedAd.f56287c;
            yVar2.onAdOpened();
        }
    }
}
