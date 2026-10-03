package com.vidio.domain.usecase;

import com.google.android.gms.ads.nativead.NativeAd;
import net.premiumads.sdk.admob.PremiumNativeAd;

/* loaded from: classes6.dex */
public final /* synthetic */ class l6 implements sa0.g, sa0.o, NativeAd.c {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f32941c;

    public /* synthetic */ l6(Object obj) {
        this.f32941c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((ad0.e) this.f32941c).invoke(obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        e6 e6Var = (e6) this.f32941c;
        obj.getClass();
        return (io.reactivex.z) e6Var.invoke(obj);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.c
    public void onNativeAdLoaded(NativeAd nativeAd) {
        ((PremiumNativeAd) this.f32941c).onNativeAdFetched(nativeAd);
    }
}
