package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import java.util.UUID;

/* loaded from: classes4.dex */
public abstract class zza {
    public static zza zzf(zzb zzbVar, zzc zzcVar) {
        zzdd.zza();
        return new zze(zzbVar, zzcVar, UUID.randomUUID().toString());
    }

    public abstract void zza();

    public abstract void zzb(View view);

    public abstract void zzc();

    public abstract void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str);

    public abstract void zze();
}
