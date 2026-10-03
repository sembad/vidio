package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.f2;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzfbf extends zzbwo {
    private final zzfbb zza;
    private final zzfar zzb;
    private final String zzc;
    private final zzfcb zzd;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private final zzava zzg;
    private final zzdrw zzh;
    private zzdoa zzi;
    private boolean zzj = ((Boolean) y.c().zza(zzbcl.zzaO)).booleanValue();

    public zzfbf(String str, zzfbb zzfbbVar, Context context, zzfar zzfarVar, zzfcb zzfcbVar, VersionInfoParcel versionInfoParcel, zzava zzavaVar, zzdrw zzdrwVar) {
        this.zzc = str;
        this.zza = zzfbbVar;
        this.zzb = zzfarVar;
        this.zzd = zzfcbVar;
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzg = zzavaVar;
        this.zzh = zzdrwVar;
    }

    private final synchronized void zzu(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbww zzbwwVar, int i11) throws RemoteException {
        try {
            boolean z11 = false;
            if (!zzmVar.f19855e.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) zzbej.zzk.zze()).booleanValue()) {
                    if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                        z11 = true;
                    }
                }
                if (this.zzf.f19996e < ((Integer) y.c().zza(zzbcl.zzlb)).intValue() || !z11) {
                    o.d("#008 Must be called on the main UI thread.");
                }
            }
            this.zzb.zzk(zzbwwVar);
            t.t();
            if (w1.f(this.zze) && zzmVar.T == null) {
                og.o.d("Failed to load the ad because app ID is missing.");
                this.zzb.zzdz(zzfdk.zzd(4, null, null));
                return;
            }
            if (this.zzi != null) {
                return;
            }
            zzfat zzfatVar = new zzfat(null);
            this.zza.zzj(i11);
            this.zza.zzb(zzmVar, this.zzc, zzfatVar, new zzfbe(this));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final Bundle zzb() {
        o.d("#008 Must be called on the main UI thread.");
        zzdoa zzdoaVar = this.zzi;
        return zzdoaVar != null ? zzdoaVar.zza() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final p2 zzc() {
        zzdoa zzdoaVar;
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue() && (zzdoaVar = this.zzi) != null) {
            return zzdoaVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final zzbwm zzd() {
        o.d("#008 Must be called on the main UI thread.");
        zzdoa zzdoaVar = this.zzi;
        if (zzdoaVar != null) {
            return zzdoaVar.zzc();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized String zze() throws RemoteException {
        zzdoa zzdoaVar = this.zzi;
        if (zzdoaVar == null || zzdoaVar.zzm() == null) {
            return null;
        }
        return zzdoaVar.zzm().zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbww zzbwwVar) throws RemoteException {
        zzu(zzmVar, zzbwwVar, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbww zzbwwVar) throws RemoteException {
        zzu(zzmVar, zzbwwVar, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzh(boolean z11) {
        o.d("setImmersiveMode must be called on the main UI thread.");
        this.zzj = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzi(f2 f2Var) {
        zzfar zzfarVar = this.zzb;
        if (f2Var == null) {
            zzfarVar.zzg(null);
        } else {
            zzfarVar.zzg(new zzfbd(this, f2Var));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzj(i2 i2Var) {
        o.d("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!i2Var.zzf()) {
                this.zzh.zze();
            }
        } catch (RemoteException e11) {
            og.o.c("Error in making CSI ping for reporting paid event callback", e11);
        }
        this.zzb.zzi(i2Var);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzk(zzbws zzbwsVar) {
        o.d("#008 Must be called on the main UI thread.");
        this.zzb.zzj(zzbwsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzl(zzbxd zzbxdVar) {
        o.d("#008 Must be called on the main UI thread.");
        zzfcb zzfcbVar = this.zzd;
        zzfcbVar.zza = zzbxdVar.zza;
        zzfcbVar.zzb = zzbxdVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzm(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        zzn(aVar, this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final synchronized void zzn(com.google.android.gms.dynamic.a aVar, boolean z11) throws RemoteException {
        o.d("#008 Must be called on the main UI thread.");
        if (this.zzi == null) {
            og.o.g("Rewarded can not be shown before loaded");
            this.zzb.zzq(zzfdk.zzd(9, null, null));
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzcT)).booleanValue()) {
            this.zzg.zzc().zzn(new Throwable().getStackTrace());
        }
        this.zzi.zzh(z11, (Activity) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final boolean zzo() {
        o.d("#008 Must be called on the main UI thread.");
        zzdoa zzdoaVar = this.zzi;
        return (zzdoaVar == null || zzdoaVar.zzf()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzp(zzbwx zzbwxVar) {
        o.d("#008 Must be called on the main UI thread.");
        this.zzb.zzo(zzbwxVar);
    }
}
