package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.Executor;
import og.o;

/* loaded from: classes5.dex */
final class zzcop extends zzcom {
    private final Context zzc;
    private final View zzd;
    private final zzcex zze;
    private final zzfbp zzf;
    private final zzcqx zzg;
    private final zzdiq zzh;
    private final zzddu zzi;
    private final zzhel zzj;
    private final Executor zzk;
    private com.google.android.gms.ads.internal.client.zzs zzl;

    zzcop(zzcqy zzcqyVar, Context context, zzfbp zzfbpVar, View view, zzcex zzcexVar, zzcqx zzcqxVar, zzdiq zzdiqVar, zzddu zzdduVar, zzhel zzhelVar, Executor executor) {
        super(zzcqyVar);
        this.zzc = context;
        this.zzd = view;
        this.zze = zzcexVar;
        this.zzf = zzfbpVar;
        this.zzg = zzcqxVar;
        this.zzh = zzdiqVar;
        this.zzi = zzdduVar;
        this.zzj = zzhelVar;
        this.zzk = executor;
    }

    public static /* synthetic */ void zzj(zzcop zzcopVar) {
        zzbhh zze = zzcopVar.zzh.zze();
        if (zze == null) {
            return;
        }
        try {
            zze.zze((s0) zzcopVar.zzj.zzb(), com.google.android.gms.dynamic.b.c3(zzcopVar.zzc));
        } catch (RemoteException e11) {
            o.e("RemoteException when notifyAdLoad is called", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final int zza() {
        return this.zza.zzb.zzb.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final int zzc() {
        if (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && this.zzb.zzag) {
            if (!((Boolean) y.c().zza(zzbcl.zzhK)).booleanValue()) {
                return 0;
            }
        }
        return this.zza.zzb.zzb.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final View zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final s2 zze() {
        try {
            return this.zzg.zza();
        } catch (zzfcq unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final zzfbp zzf() {
        com.google.android.gms.ads.internal.client.zzs zzsVar = this.zzl;
        if (zzsVar != null) {
            return zzfcp.zzb(zzsVar);
        }
        zzfbo zzfboVar = this.zzb;
        if (zzfboVar.zzac) {
            for (String str : zzfboVar.zza) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.zzd;
            return new zzfbp(view.getWidth(), view.getHeight(), false);
        }
        return (zzfbp) this.zzb.zzr.get(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final zzfbp zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final void zzh() {
        this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcom
    public final void zzi(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzcex zzcexVar;
        if (viewGroup == null || (zzcexVar = this.zze) == null) {
            return;
        }
        zzcexVar.zzaj(zzcgr.zzc(zzsVar));
        viewGroup.setMinimumHeight(zzsVar.f19861e);
        viewGroup.setMinimumWidth(zzsVar.f19864w);
        this.zzl = zzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcqz
    public final void zzk() {
        this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcoo
            @Override // java.lang.Runnable
            public final void run() {
                zzcop.zzj(zzcop.this);
            }
        });
        super.zzk();
    }
}
