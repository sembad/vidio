package qg;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a {
    @NonNull
    public abstract gg.u getSDKVersionInfo();

    @NonNull
    public abstract gg.u getVersionInfo();

    public abstract void initialize(@NonNull Context context, @NonNull b bVar, @NonNull List<o> list);

    public void loadAppOpenAd(@NonNull j jVar, @NonNull e<h, i> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", null));
    }

    public void loadBannerAd(@NonNull m mVar, @NonNull e<k, l> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", null));
    }

    @Deprecated
    public void loadInterscrollerAd(@NonNull m mVar, @NonNull e<p, l> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null));
    }

    public void loadInterstitialAd(@NonNull s sVar, @NonNull e<q, r> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", null));
    }

    @Deprecated
    public void loadNativeAd(@NonNull v vVar, @NonNull e<e0, u> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", null));
    }

    public void loadNativeAdMapper(@NonNull v vVar, @NonNull e<a0, u> eVar) throws RemoteException {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", null));
    }

    public void loadRewardedInterstitialAd(@NonNull z zVar, @NonNull e<x, y> eVar) {
        eVar.onFailure(new gg.b(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", null));
    }
}
