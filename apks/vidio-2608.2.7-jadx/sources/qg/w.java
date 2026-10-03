package qg;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.zzbgr;

@Deprecated
/* loaded from: classes4.dex */
public interface w {
    void onAdClicked(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdClosed(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdFailedToLoad(@NonNull MediationNativeAdapter mediationNativeAdapter, @NonNull gg.b bVar);

    void onAdImpression(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void onAdLoaded(@NonNull MediationNativeAdapter mediationNativeAdapter, @NonNull e0 e0Var);

    void onAdOpened(@NonNull MediationNativeAdapter mediationNativeAdapter);

    void zzd(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar);

    void zze(MediationNativeAdapter mediationNativeAdapter, zzbgr zzbgrVar, String str);
}
