package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.util.concurrent.ScheduledExecutorService;
import uf.o;

/* loaded from: classes3.dex */
public final class zzelk implements zzeld {
    private final zzfch zza;
    private final zzcgx zzb;
    private final Context zzc;
    private final zzela zzd;
    private final zzfhk zze;
    private zzcro zzf;

    public zzelk(zzcgx zzcgxVar, Context context, zzela zzelaVar, zzfch zzfchVar) {
        this.zzb = zzcgxVar;
        this.zzc = context;
        this.zzd = zzelaVar;
        this.zza = zzfchVar;
        this.zze = zzcgxVar.zzz();
        zzfchVar.zzv(zzelaVar.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zza() {
        zzcro zzcroVar = this.zzf;
        return zzcroVar != null && zzcroVar.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelb zzelbVar, zzelc zzelcVar) throws RemoteException {
        t.t();
        if (w1.f(this.zzc) && zzmVar.S == null) {
            o.d("Failed to load the ad because app ID is missing.");
            this.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelf
                @Override // java.lang.Runnable
                public final void run() {
                    zzelk.this.zzf();
                }
            });
            return false;
        }
        if (str == null) {
            o.d("Ad unit ID should not be null for NativeAdLoader.");
            this.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelg
                @Override // java.lang.Runnable
                public final void run() {
                    zzelk.this.zzg();
                }
            });
            return false;
        }
        zzfdg.zza(this.zzc, zzmVar.F);
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzmVar.F) {
            this.zzb.zzl().zzo(true);
        }
        int i11 = ((zzele) zzelbVar).zza;
        long a11 = r.a();
        String zza = zzdre.PUBLIC_API_CALL.zza();
        Long valueOf = Long.valueOf(a11);
        Bundle zza2 = zzdrg.zza(new Pair(zza, valueOf), new Pair(zzdre.DYNAMITE_ENTER.zza(), valueOf));
        zzfch zzfchVar = this.zza;
        zzfchVar.zzH(zzmVar);
        zzfchVar.zzA(zza2);
        zzfchVar.zzC(i11);
        Context context = this.zzc;
        zzfcj zzJ = zzfchVar.zzJ();
        zzfgw zzb = zzfgv.zzb(context, zzfhg.zzf(zzJ), 8, zzmVar);
        f1 f1Var = zzJ.zzn;
        if (f1Var != null) {
            this.zzd.zzd().zzm(f1Var);
        }
        zzdgp zzh = this.zzb.zzh();
        zzcva zzcvaVar = new zzcva();
        zzcvaVar.zzf(this.zzc);
        zzcvaVar.zzk(zzJ);
        zzh.zzf(zzcvaVar.zzl());
        zzdbk zzdbkVar = new zzdbk();
        zzdbkVar.zzk(this.zzd.zzd(), this.zzb.zzC());
        zzh.zze(zzdbkVar.zzn());
        zzh.zzd(this.zzd.zzc());
        zzfhh zzfhhVar = null;
        zzh.zzc(new zzcoj(null));
        zzdgq zzg = zzh.zzg();
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzfhhVar = zzg.zzf();
            zzfhhVar.zzi(8);
            zzfhhVar.zzb(zzmVar.P);
            zzfhhVar.zzf(zzmVar.M);
        }
        zzfhh zzfhhVar2 = zzfhhVar;
        this.zzb.zzy().zzc(1);
        zzcgx zzcgxVar = this.zzb;
        zzgcs zzc = zzffh.zzc();
        ScheduledExecutorService zzD = zzcgxVar.zzD();
        zzcsd zza3 = zzg.zza();
        zzcro zzcroVar = new zzcro(zzc, zzD, zza3.zzh(zza3.zzi()));
        this.zzf = zzcroVar;
        zzcroVar.zze(new zzelj(this, zzelcVar, zzfhhVar2, zzb, zzg));
        return true;
    }

    final /* synthetic */ void zzf() {
        this.zzd.zza().zzdz(zzfdk.zzd(4, null, null));
    }

    final /* synthetic */ void zzg() {
        this.zzd.zza().zzdz(zzfdk.zzd(6, null, null));
    }
}
