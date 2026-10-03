package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;

/* loaded from: classes5.dex */
public final class zzeue implements zzetq {
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final boolean zze;
    public final int zzf;

    public zzeue(String str, int i11, int i12, int i13, boolean z11, int i14) {
        this.zza = str;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = z11;
        this.zzf = i14;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        zzfcx.zzf(bundle, "carrier", this.zza, !TextUtils.isEmpty(this.zza));
        int i11 = this.zzb;
        zzfcx.zze(bundle, "cnt", i11, i11 != -2);
        bundle.putInt("gnt", this.zzc);
        bundle.putInt("pt", this.zzd);
        Bundle zza = zzfcx.zza(bundle, DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        bundle.putBundle(DeviceRequestsHelper.DEVICE_INFO_DEVICE, zza);
        Bundle zza2 = zzfcx.zza(zza, "network");
        zza.putBundle("network", zza2);
        zza2.putInt("active_network_state", this.zzf);
        zza2.putBoolean("active_network_metered", this.zze);
    }
}
