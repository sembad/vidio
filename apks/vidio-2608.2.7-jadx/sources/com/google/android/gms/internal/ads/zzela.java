package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.e0;
import og.o;

/* loaded from: classes5.dex */
public final class zzela {
    private final zzdiq zza;
    private final zzekn zzb;
    private final zzcvw zzc;

    public zzela(zzdiq zzdiqVar, zzdrw zzdrwVar) {
        this.zza = zzdiqVar;
        final zzekn zzeknVar = new zzekn(zzdrwVar);
        this.zzb = zzeknVar;
        final zzbmi zzg = zzdiqVar.zzg();
        this.zzc = new zzcvw() { // from class: com.google.android.gms.internal.ads.zzekz
            @Override // com.google.android.gms.internal.ads.zzcvw
            public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
                zzekn.this.zzdz(zzeVar);
                zzbmi zzbmiVar = zzg;
                if (zzbmiVar != null) {
                    try {
                        zzbmiVar.zzf(zzeVar);
                    } catch (RemoteException e11) {
                        o.i("#007 Could not call remote method.", e11);
                    }
                }
                if (zzbmiVar != null) {
                    try {
                        zzbmiVar.zze(zzeVar.f19833c);
                    } catch (RemoteException e12) {
                        o.i("#007 Could not call remote method.", e12);
                    }
                }
            }
        };
    }

    public final zzcvw zza() {
        return this.zzc;
    }

    public final zzcxh zzb() {
        return this.zzb;
    }

    public final zzdgl zzc() {
        return new zzdgl(this.zza, this.zzb.zzg());
    }

    public final zzekn zzd() {
        return this.zzb;
    }

    public final void zze(e0 e0Var) {
        this.zzb.zzj(e0Var);
    }
}
