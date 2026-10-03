package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;

/* loaded from: classes5.dex */
public final class zzerp implements zzetq {
    public final Bundle zza;

    public zzerp(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        Bundle zza = zzfcx.zza(bundle, DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        zza.putBundle("android_mem_info", this.zza);
        bundle.putBundle(DeviceRequestsHelper.DEVICE_INFO_DEVICE, zza);
    }
}
