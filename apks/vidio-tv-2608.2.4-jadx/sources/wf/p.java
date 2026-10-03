package wf;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.zzbgr;

@Deprecated
/* loaded from: classes3.dex */
public interface p {
    void onAdClicked(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdClosed(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdFailedToLoad(@NonNull MediationNativeAdapter mediationNativeAdapter, @NonNull mf.b bVar);

    void onAdImpression(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdLoaded(@NonNull MediationNativeAdapter mediationNativeAdapter, @NonNull w wVar);

    void onAdOpened(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void zzd(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar);

    void zze(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar, String str);
}
