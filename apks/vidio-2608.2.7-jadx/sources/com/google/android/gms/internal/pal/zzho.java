package com.google.android.gms.internal.pal;

import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes5.dex */
public final class zzho {
    final /* synthetic */ zzhp zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzho(zzhp zzhpVar, byte[] bArr, zzhn zzhnVar) {
        this.zza = zzhpVar;
        this.zzb = bArr;
    }

    public final zzho zza(int i11) {
        this.zzd = i11;
        return this;
    }

    public final zzho zzb(int i11) {
        this.zzc = i11;
        return this;
    }

    public final synchronized void zzc() {
        try {
            zzhp zzhpVar = this.zza;
            if (zzhpVar.zzb) {
                zzhpVar.zza.zzj(this.zzb);
                this.zza.zza.zzi(this.zzc);
                this.zza.zza.zzg(this.zzd);
                this.zza.zza.zzh(null);
                this.zza.zza.zzf();
            }
        } catch (RemoteException e11) {
            Log.d("GASS", "Clearcut log failed", e11);
        }
    }
}
