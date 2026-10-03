package wf;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;

@Deprecated
/* loaded from: classes3.dex */
public interface n {
    void onAdClosed(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    @Deprecated
    void onAdFailedToLoad(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter, int i11);

    void onAdFailedToLoad(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter, @NonNull mf.b bVar);

    void onAdLoaded(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    void onAdOpened(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);
}
