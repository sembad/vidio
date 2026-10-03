package wf;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import j0.o0;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a {
    @NonNull
    public abstract mf.u getSDKVersionInfo();

    @NonNull
    public abstract mf.u getVersionInfo();

    public abstract void initialize(@NonNull Context context, @NonNull b bVar, @NonNull List<o0> list);

    public void loadAppOpenAd(@NonNull g gVar, @NonNull c<f, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", null));
    }

    public void loadBannerAd(@NonNull i iVar, @NonNull c<h, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", null));
    }

    @Deprecated
    public void loadInterscrollerAd(@NonNull i iVar, @NonNull c<k, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null));
    }

    public void loadInterstitialAd(@NonNull m mVar, @NonNull c<l, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", null));
    }

    @Deprecated
    public void loadNativeAd(@NonNull o oVar, @NonNull c<w, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", null));
    }

    public void loadNativeAdMapper(@NonNull o oVar, @NonNull c<s, Object> cVar) throws RemoteException {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(@NonNull r rVar, @NonNull c<q, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", null));
    }

    public void loadRewardedInterstitialAd(@NonNull r rVar, @NonNull c<q, Object> cVar) {
        cVar.onFailure(new mf.b(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", null));
    }
}
