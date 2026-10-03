package tx;

import gg.d;
import gg.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tx.c;

/* loaded from: classes6.dex */
public final class b extends d {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<l, Unit> f69454c;

    /* JADX WARN: Multi-variable type inference failed */
    b(Function1<? super l, Unit> function1) {
        this.f69454c = function1;
    }

    @Override // gg.d
    public final void onAdClosed() {
        en.d.a("LoadUnifiedNativeAds", "ADS CLOSED");
    }

    @Override // gg.d
    public final void onAdFailedToLoad(l lVar) {
        lVar.getClass();
        super.onAdFailedToLoad(lVar);
        en.d.c("LoadUnifiedNativeAds", "FAILED LOAD: " + lVar);
        ((c.b) this.f69454c).invoke(lVar);
    }

    @Override // gg.d
    public final void onAdImpression() {
        super.onAdImpression();
        en.d.a("LoadUnifiedNativeAds", "ADS IMPRESSION");
    }

    @Override // gg.d
    public final void onAdLoaded() {
        en.d.a("LoadUnifiedNativeAds", "ADS LOADED");
    }

    @Override // gg.d
    public final void onAdOpened() {
        en.d.a("LoadUnifiedNativeAds", "ADS OPEN");
    }
}
