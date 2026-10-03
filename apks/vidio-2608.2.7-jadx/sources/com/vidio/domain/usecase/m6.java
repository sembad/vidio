package com.vidio.domain.usecase;

import com.google.android.gms.internal.ads.zzbwz;
import net.premiumads.sdk.admob.PremiumRewardedAd;

/* loaded from: classes6.dex */
public final /* synthetic */ class m6 implements sa0.o, gg.q {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f32975c;

    public /* synthetic */ m6(Object obj) {
        this.f32975c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        k6 k6Var = (k6) this.f32975c;
        obj.getClass();
        return (io.reactivex.z) k6Var.invoke(obj);
    }

    @Override // gg.q
    public void onUserEarnedReward(wg.b bVar) {
        PremiumRewardedAd.b((PremiumRewardedAd) this.f32975c, (zzbwz) bVar);
    }
}
