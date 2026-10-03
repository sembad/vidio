package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzenq implements zzetq {
    private final Integer zza;

    private zzenq(Integer num) {
        this.zza = num;
    }

    static /* bridge */ /* synthetic */ zzenq zzc(VersionInfoParcel versionInfoParcel) {
        if (!((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue()) {
            return new zzenq(null);
        }
        t.t();
        int i11 = 0;
        try {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
                if (((Boolean) y.c().zza(zzbcl.zzjW)).booleanValue()) {
                    if (versionInfoParcel.f19996e >= ((Integer) y.c().zza(zzbcl.zzjV)).intValue() && i12 >= 31 && SdkExtensions.getExtensionVersion(31) >= 9) {
                        i11 = SdkExtensions.getExtensionVersion(31);
                    }
                }
            } else {
                i11 = SdkExtensions.getExtensionVersion(1000000);
            }
        } catch (Exception e11) {
            t.s().zzw(e11, "AdUtil.getAdServicesExtensionVersion");
        }
        return new zzenq(Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = this.zza;
        zzcuv zzcuvVar = (zzcuv) obj;
        if (num != null) {
            zzcuvVar.zza.putInt("aos", num.intValue());
        }
    }
}
