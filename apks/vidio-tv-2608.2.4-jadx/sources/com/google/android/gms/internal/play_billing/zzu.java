package com.google.android.gms.internal.play_billing;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class zzu {
    @NonNull
    public static zzdc zza(@NonNull zzr zzrVar) {
        zzp zzpVar = new zzp();
        zzt zztVar = new zzt(zzpVar);
        zzpVar.zzb = zztVar;
        zzpVar.zza = zzrVar.getClass();
        try {
            zzpVar.zza = zzrVar.zza(zzpVar);
            return zztVar;
        } catch (Exception e11) {
            zztVar.zzc(e11);
            return zztVar;
        }
    }
}
