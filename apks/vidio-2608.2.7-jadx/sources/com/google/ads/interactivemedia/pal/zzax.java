package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzjb;

/* loaded from: classes4.dex */
public final class zzax {
    private final zzs zza;
    private final String zzb;

    zzax(@NonNull zzs zzsVar, @NonNull String str) {
        this.zza = zzsVar;
        this.zzb = str;
    }

    public final void zza(@NonNull int i11, String str) {
        if (str == null) {
            str = "null";
        }
        zzjb zzjbVar = new zzjb();
        zzjbVar.zza(zzaw.DEVICE_TYPE.zza(), String.valueOf(4));
        zzjbVar.zza(zzaw.EVENT_TYPE.zza(), String.valueOf(i11 - 1));
        zzjbVar.zza(zzaw.SPAM_CORRELATOR.zza(), this.zzb);
        zzjbVar.zza(zzaw.SPAM_SIGNAL.zza(), str);
        this.zza.zza("asscs", "116", zzjbVar.zzc());
    }
}
