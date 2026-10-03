package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzdwg {
    private final zzgcs zza;
    private final zzgcs zzb;
    private final zzdxo zzc;
    private final zzhel zzd;

    public zzdwg(zzgcs zzgcsVar, zzgcs zzgcsVar2, zzdxo zzdxoVar, zzhel zzhelVar) {
        this.zza = zzgcsVar;
        this.zzb = zzgcsVar2;
        this.zzc = zzdxoVar;
        this.zzd = zzhelVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ zzdyi zza(zzbvk zzbvkVar) throws Exception {
        return (zzdyi) this.zzc.zza(zzbvkVar).get(((Integer) y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS);
    }

    final /* synthetic */ q zzb(final zzbvk zzbvkVar, int i11, zzdyh zzdyhVar) throws Exception {
        Bundle bundle;
        if (zzbvkVar != null && (bundle = zzbvkVar.zzm) != null) {
            bundle.putBoolean("ls", true);
        }
        return zzgch.zzn(((zzdzl) this.zzd.zzb()).zzc(zzbvkVar, i11), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdwc
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzgch.zzh(new zzdyi((InputStream) obj, zzbvk.this));
            }
        }, this.zzb);
    }

    public final q zzc(final zzbvk zzbvkVar) {
        String str = zzbvkVar.zzd;
        t.t();
        q zzg = w1.c(str) ? zzgch.zzg(new zzdyh(1)) : zzgch.zzf(this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzdwd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdwg.this.zza(zzbvkVar);
            }
        }), ExecutionException.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdwe
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                Throwable th2 = (ExecutionException) obj;
                if (th2.getCause() != null) {
                    th2 = th2.getCause();
                }
                return zzgch.zzg(th2);
            }
        }, this.zzb);
        final int callingUid = Binder.getCallingUid();
        return zzgch.zzf(zzg, zzdyh.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdwf
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzdwg.this.zzb(zzbvkVar, callingUid, (zzdyh) obj);
            }
        }, this.zzb);
    }
}
