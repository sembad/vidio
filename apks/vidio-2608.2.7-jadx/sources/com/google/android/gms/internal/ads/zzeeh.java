package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
public final class zzeeh implements zzedc {
    private final Context zza;
    private final zzcpq zzb;
    private View zzc;
    private zzbpn zzd;

    public zzeeh(Context context, zzcpq zzcpqVar) {
        this.zza = context;
        this.zzb = zzcpqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, final zzfbo zzfboVar, final zzecz zzeczVar) throws zzfcq, zzegu {
        final View view;
        if (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && zzfboVar.zzag) {
            try {
                view = (View) com.google.android.gms.dynamic.b.b3(this.zzd.zze());
                boolean zzf = this.zzd.zzf();
                if (view == null) {
                    throw new zzfcq(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                }
                if (zzf) {
                    try {
                        view = (View) zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzeee
                            @Override // com.google.android.gms.internal.ads.zzgbo
                            public final q zza(Object obj) {
                                return zzeeh.this.zzc(view, zzfboVar, obj);
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
            view = this.zzc;
        }
        zzcon zza = this.zzb.zza(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzcot(view, null, new zzcqx() { // from class: com.google.android.gms.internal.ads.zzeed
            @Override // com.google.android.gms.internal.ads.zzcqx
            public final s2 zza() {
                try {
                    return ((zzbrd) zzecz.this.zzb).zze();
                } catch (RemoteException e13) {
                    d.a(e13);
                    return null;
                }
            }
        }, (zzfbp) zzfboVar.zzu.get(0)));
        zza.zzg().zza(view);
        ((zzees) zzeczVar.zzc).zzc(zza.zzj());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        try {
            ((zzbrd) zzeczVar.zzb).zzq(zzfboVar.zzZ);
            zzeeg zzeegVar = null;
            if (((Boolean) y.c().zza(zzbcl.zzhJ)).booleanValue() && zzfboVar.zzag) {
                ((zzbrd) zzeczVar.zzb).zzk(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.c3(this.zza), new zzeef(this, zzeczVar, zzeegVar), (zzbpk) zzeczVar.zzc, zzfcaVar.zza.zza.zze);
            } else {
                ((zzbrd) zzeczVar.zzb).zzj(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.c3(this.zza), new zzeef(this, zzeczVar, zzeegVar), (zzbpk) zzeczVar.zzc, zzfcaVar.zza.zza.zze);
            }
        } catch (RemoteException e11) {
            d.a(e11);
        }
    }

    final /* synthetic */ q zzc(View view, zzfbo zzfboVar, Object obj) throws Exception {
        return zzgch.zzh(zzcql.zza(this.zza, view, zzfboVar));
    }
}
