package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzdwz {
    private final ScheduledExecutorService zza;
    private final zzgcs zzb;
    private final zzgcs zzc;
    private final zzdxu zzd;
    private final zzhel zze;

    public zzdwz(ScheduledExecutorService scheduledExecutorService, zzgcs zzgcsVar, zzgcs zzgcsVar2, zzdxu zzdxuVar, zzhel zzhelVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzgcsVar;
        this.zzc = zzgcsVar2;
        this.zzd = zzdxuVar;
        this.zze = zzhelVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ zzdyi zza(zzbvk zzbvkVar) throws Exception {
        return (zzdyi) this.zzd.zza(zzbvkVar).get(((Integer) y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS);
    }

    final /* synthetic */ q zzb(final zzbvk zzbvkVar, int i11, Throwable th2) throws Exception {
        Bundle bundle;
        if (zzbvkVar != null && (bundle = zzbvkVar.zzm) != null) {
            bundle.putBoolean("ls", true);
        }
        return zzgch.zzn(((zzdzl) this.zze.zzb()).zzd(zzbvkVar, i11), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdww
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzgch.zzh(new zzdyi((InputStream) obj, zzbvk.this));
            }
        }, this.zzb);
    }

    public final q zzc(final zzbvk zzbvkVar) {
        q zzb;
        String str = zzbvkVar.zzd;
        t.t();
        if (w1.c(str)) {
            zzb = zzgch.zzg(new zzdyh(1));
        } else {
            zzb = ((Boolean) y.c().zza(zzbcl.zzhn)).booleanValue() ? this.zzc.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzdwx
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzdwz.this.zza(zzbvkVar);
                }
            }) : this.zzd.zza(zzbvkVar);
        }
        final int callingUid = Binder.getCallingUid();
        return (zzgby) zzgch.zzf((zzgby) zzgch.zzo(zzgby.zzu(zzb), ((Integer) y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS, this.zza), Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdwy
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzdwz.this.zzb(zzbvkVar, callingUid, (Throwable) obj);
            }
        }, this.zzb);
    }
}
