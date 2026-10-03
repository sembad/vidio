package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes5.dex */
public final class zzdqq implements zzher {
    public static zzdqq zza() {
        zzdqq zzdqqVar;
        zzdqqVar = zzdqp.zza;
        return zzdqqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* synthetic */ Object zzb() {
        return new zzdqx(AdError.NO_FILL_ERROR_CODE, AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE, HttpDataSourceException.ERROR_CODE_TIMEOUT);
    }
}
