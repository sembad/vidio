package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzcoh extends zzbac {
    private final zzcog zza;
    private final s0 zzb;
    private final zzexm zzc;
    private boolean zzd = ((Boolean) y.c().zza(zzbcl.zzaR)).booleanValue();
    private final zzdrw zze;

    public zzcoh(zzcog zzcogVar, s0 s0Var, zzexm zzexmVar, zzdrw zzdrwVar) {
        this.zza = zzcogVar;
        this.zzb = s0Var;
        this.zzc = zzexmVar;
        this.zze = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final s0 zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final p2 zzf() {
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue()) {
            return this.zza.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzg(boolean z11) {
        this.zzd = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzh(i2 i2Var) {
        o.d("setOnPaidEventListener must be called on the main UI thread.");
        if (this.zzc != null) {
            try {
                if (!i2Var.zzf()) {
                    this.zze.zze();
                }
            } catch (RemoteException e11) {
                uf.o.c("Error in making CSI ping for reporting paid event callback", e11);
            }
            this.zzc.zzn(i2Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzi(com.google.android.gms.dynamic.a aVar, zzbak zzbakVar) {
        try {
            this.zzc.zzp(zzbakVar);
            this.zza.zzd((Activity) com.google.android.gms.dynamic.b.X2(aVar), zzbakVar, this.zzd);
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }
}
