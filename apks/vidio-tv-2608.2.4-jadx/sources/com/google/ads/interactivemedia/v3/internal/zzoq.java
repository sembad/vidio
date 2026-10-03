package com.google.ads.interactivemedia.v3.internal;

import android.os.RemoteException;
import android.util.Log;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzoq {
    final /* synthetic */ zzor zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzoq(zzor zzorVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzorVar);
        this.zza = zzorVar;
        this.zzb = bArr;
    }

    public final synchronized void zza() {
        try {
            zzor zzorVar = this.zza;
            if (zzorVar.zzb) {
                zzou zzouVar = zzorVar.zza;
                zzouVar.zzg(this.zzb);
                zzouVar.zzh(this.zzc);
                zzouVar.zzi(this.zzd);
                zzouVar.zzf(null);
                zzouVar.zze();
            }
        } catch (RemoteException e11) {
            Log.d("GASS", "Clearcut log failed", e11);
        }
    }

    public final zzoq zzb(int i11) {
        this.zzc = i11;
        return this;
    }

    public final zzoq zzc(int i11) {
        this.zzd = i11;
        return this;
    }
}
