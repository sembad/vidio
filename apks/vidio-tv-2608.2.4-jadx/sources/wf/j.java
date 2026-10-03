package wf;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;

@Deprecated
/* loaded from: classes3.dex */
public interface j {
    void onAdClicked(@NonNull MediationBannerAdapter mediationBannerAdapter);

    void onAdClosed(@NonNull MediationBannerAdapter mediationBannerAdapter);

    void onAdFailedToLoad(@NonNull MediationBannerAdapter mediationBannerAdapter, @NonNull mf.b bVar);

    void onAdLoaded(@NonNull MediationBannerAdapter mediationBannerAdapter);

    void onAdOpened(@NonNull MediationBannerAdapter mediationBannerAdapter);

    void zzb(@NonNull MediationBannerAdapter mediationBannerAdapter, @NonNull String str, @NonNull String str2);
}
