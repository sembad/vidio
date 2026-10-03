package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;
import og.o;

/* loaded from: classes5.dex */
public final class zzfbb implements zzeld {
    private final Context zza;
    private final Executor zzb;
    private final zzcgx zzc;
    private final zzfar zzd;
    private final zzezf zze;
    private final zzfcb zzf;
    private final zzfhk zzg;
    private final zzfch zzh;
    private q zzi;

    public zzfbb(Context context, Executor executor, zzcgx zzcgxVar, zzezf zzezfVar, zzfar zzfarVar, zzfch zzfchVar, zzfcb zzfcbVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcgxVar;
        this.zze = zzezfVar;
        this.zzd = zzfarVar;
        this.zzh = zzfchVar;
        this.zzf = zzfcbVar;
        this.zzg = zzcgxVar.zzz();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzdoe zzk(zzezd zzezdVar) {
        zzdoe zzi = this.zzc.zzi();
        zzcva zzcvaVar = new zzcva();
        zzcvaVar.zzf(this.zza);
        zzcvaVar.zzk(((zzfaz) zzezdVar).zza);
        zzcvaVar.zzj(this.zzf);
        zzi.zzd(zzcvaVar.zzl());
        zzi.zzc(new zzdbk().zzn());
        return zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelb zzelbVar, zzelc zzelcVar) throws RemoteException {
        zzfhh zzfhhVar;
        zzbwd zzbwdVar = new zzbwd(zzmVar, str);
        if (zzbwdVar.zzb == null) {
            o.d("Ad unit ID should not be null for rewarded video ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfau
                @Override // java.lang.Runnable
                public final void run() {
                    zzfbb.this.zzi();
                }
            });
            return false;
        }
        q qVar = this.zzi;
        if (qVar != null && !qVar.isDone()) {
            return false;
        }
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzezf zzezfVar = this.zze;
            if (zzezfVar.zzd() != null) {
                zzfhh zzh = ((zzdof) zzezfVar.zzd()).zzh();
                zzh.zzi(5);
                zzh.zzb(zzbwdVar.zza.Q);
                zzh.zzf(zzbwdVar.zza.N);
                zzfhhVar = zzh;
                zzfdg.zza(this.zza, zzbwdVar.zza.f19858w);
                if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzbwdVar.zza.f19858w) {
                    this.zzc.zzl().zzo(true);
                }
                Pair pair = new Pair(zzdre.PUBLIC_API_CALL.zza(), Long.valueOf(zzbwdVar.zza.f19852a0));
                String zza = zzdre.DYNAMITE_ENTER.zza();
                t.c().getClass();
                Bundle zza2 = zzdrg.zza(pair, new Pair(zza, Long.valueOf(System.currentTimeMillis())));
                zzfch zzfchVar = this.zzh;
                zzfchVar.zzt(zzbwdVar.zzb);
                zzfchVar.zzs(com.google.android.gms.ads.internal.client.zzs.y0());
                zzfchVar.zzH(zzbwdVar.zza);
                zzfchVar.zzA(zza2);
                Context context = this.zza;
                zzfcj zzJ = zzfchVar.zzJ();
                zzfgw zzb = zzfgv.zzb(context, zzfhg.zzf(zzJ), 5, zzbwdVar.zza);
                zzfaz zzfazVar = new zzfaz(null);
                zzfazVar.zza = zzJ;
                q zzc = this.zze.zzc(new zzezg(zzfazVar, null), new zzeze() { // from class: com.google.android.gms.internal.ads.zzfav
                    @Override // com.google.android.gms.internal.ads.zzeze
                    public final zzcuy zza(zzezd zzezdVar) {
                        zzdoe zzk;
                        zzk = zzfbb.this.zzk(zzezdVar);
                        return zzk;
                    }
                }, null);
                this.zzi = zzc;
                zzgch.zzr(zzc, new zzfay(this, zzelcVar, zzfhhVar, zzb, zzfazVar), this.zzb);
                return true;
            }
        }
        zzfhhVar = null;
        zzfdg.zza(this.zza, zzbwdVar.zza.f19858w);
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue()) {
            this.zzc.zzl().zzo(true);
        }
        Pair pair2 = new Pair(zzdre.PUBLIC_API_CALL.zza(), Long.valueOf(zzbwdVar.zza.f19852a0));
        String zza3 = zzdre.DYNAMITE_ENTER.zza();
        t.c().getClass();
        Bundle zza22 = zzdrg.zza(pair2, new Pair(zza3, Long.valueOf(System.currentTimeMillis())));
        zzfch zzfchVar2 = this.zzh;
        zzfchVar2.zzt(zzbwdVar.zzb);
        zzfchVar2.zzs(com.google.android.gms.ads.internal.client.zzs.y0());
        zzfchVar2.zzH(zzbwdVar.zza);
        zzfchVar2.zzA(zza22);
        Context context2 = this.zza;
        zzfcj zzJ2 = zzfchVar2.zzJ();
        zzfgw zzb2 = zzfgv.zzb(context2, zzfhg.zzf(zzJ2), 5, zzbwdVar.zza);
        zzfaz zzfazVar2 = new zzfaz(null);
        zzfazVar2.zza = zzJ2;
        q zzc2 = this.zze.zzc(new zzezg(zzfazVar2, null), new zzeze() { // from class: com.google.android.gms.internal.ads.zzfav
            @Override // com.google.android.gms.internal.ads.zzeze
            public final zzcuy zza(zzezd zzezdVar) {
                zzdoe zzk;
                zzk = zzfbb.this.zzk(zzezdVar);
                return zzk;
            }
        }, null);
        this.zzi = zzc2;
        zzgch.zzr(zzc2, new zzfay(this, zzelcVar, zzfhhVar, zzb2, zzfazVar2), this.zzb);
        return true;
    }

    final /* synthetic */ void zzi() {
        this.zzd.zzdz(zzfdk.zzd(6, null, null));
    }

    final void zzj(int i11) {
        this.zzh.zzp().zza(i11);
    }
}
