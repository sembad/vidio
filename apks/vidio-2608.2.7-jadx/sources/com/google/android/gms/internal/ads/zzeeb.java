package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.p0;
import com.google.common.util.concurrent.q;
import gg.z;
import j$.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import og.o;

/* loaded from: classes5.dex */
public final class zzeeb implements zzedc {
    private final Context zza;
    private final zzcpq zzb;
    private final Executor zzc;

    public zzeeb(Context context, zzcpq zzcpqVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcpqVar;
        this.zzc = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, final zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq, zzegu {
        final View zza;
        if (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && zzfboVar.zzag) {
            zzbpn zzc = ((zzfdh) zzeczVar.zzb).zzc();
            if (zzc == null) {
                o.d("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                throw new zzfcq(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
            }
            try {
                zza = (View) com.google.android.gms.dynamic.b.b3(zzc.zze());
                boolean zzf = zzc.zzf();
                if (zza == null) {
                    throw new zzfcq(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                }
                if (zzf) {
                    try {
                        zza = (View) zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzedz
                            @Override // com.google.android.gms.internal.ads.zzgbo
                            public final q zza(Object obj) {
                                return zzeeb.this.zzc(zza, zzfboVar, obj);
                            }
                        }, zzbzw.zzf).get();
                    } catch (InterruptedException | ExecutionException e11) {
                        d.a(e11);
                        return null;
                    }
                }
            } catch (RemoteException e12) {
                d.a(e12);
                return null;
            }
        } else {
            zza = ((zzfdh) zzeczVar.zzb).zza();
        }
        zzcpq zzcpqVar = this.zzb;
        zzcrp zzcrpVar = new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza);
        final zzfdh zzfdhVar = (zzfdh) zzeczVar.zzb;
        Objects.requireNonNull(zzfdhVar);
        zzcon zza2 = zzcpqVar.zza(zzcrpVar, new zzcot(zza, null, new zzcqx() { // from class: com.google.android.gms.internal.ads.zzeea
            @Override // com.google.android.gms.internal.ads.zzcqx
            public final s2 zza() {
                return zzfdh.this.zzb();
            }
        }, (zzfbp) zzfboVar.zzu.get(0)));
        zza2.zzg().zza(zza);
        zza2.zzd().zzo(new zzcma((zzfdh) zzeczVar.zzb), this.zzc);
        ((zzees) zzeczVar.zzc).zzc(zza2.zzk());
        return zza2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        com.google.android.gms.ads.internal.client.zzs zzsVar;
        com.google.android.gms.ads.internal.client.zzs zzsVar2 = zzfcaVar.zza.zza.zze;
        boolean z11 = zzsVar2.O;
        int i11 = zzsVar2.f19860d;
        int i12 = zzsVar2.f19863v;
        if (z11) {
            zzsVar = new com.google.android.gms.ads.internal.client.zzs(this.zza, z.d(i12, i11));
        } else {
            zzsVar = (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && zzfboVar.zzag) ? new com.google.android.gms.ads.internal.client.zzs(this.zza, z.e(i12, i11)) : zzfcp.zza(this.zza, zzfboVar.zzu);
        }
        com.google.android.gms.ads.internal.client.zzs zzsVar3 = zzsVar;
        if (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && zzfboVar.zzag) {
            Object obj = zzeczVar.zzb;
            ((zzfdh) obj).zzn(this.zza, zzsVar3, zzfcaVar.zza.zza.zzd, zzfboVar.zzv.toString(), p0.l(zzfboVar.zzs), (zzbpk) zzeczVar.zzc);
            return;
        }
        Object obj2 = zzeczVar.zzb;
        ((zzfdh) obj2).zzm(this.zza, zzsVar3, zzfcaVar.zza.zza.zzd, zzfboVar.zzv.toString(), p0.l(zzfboVar.zzs), (zzbpk) zzeczVar.zzc);
    }

    final /* synthetic */ q zzc(View view, zzfbo zzfboVar, Object obj) throws Exception {
        return zzgch.zzh(zzcql.zza(this.zza, view, zzfboVar));
    }
}
