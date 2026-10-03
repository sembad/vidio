package net.premiumads.sdk.admob;

import androidx.annotation.NonNull;
import gg.q;
import qg.y;

/* loaded from: classes4.dex */
final class b implements q {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ PremiumRewardedAd f56293c;

    public b(PremiumRewardedAd premiumRewardedAd) {
        this.f56293c = premiumRewardedAd;
    }

    @Override // gg.q
    public final void onUserEarnedReward(@NonNull wg.b bVar) {
        y yVar;
        y yVar2;
        PremiumRewardedAd premiumRewardedAd = this.f56293c;
        yVar = premiumRewardedAd.f56287c;
        if (yVar != null) {
            yVar2 = premiumRewardedAd.f56287c;
            yVar2.onUserEarnedReward(bVar);
        }
    }
}
