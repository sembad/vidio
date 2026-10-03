package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.q;
import j$.util.Objects;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
public final class zzdyt {
    private final zzgcs zza;
    private final zzdxy zzb;
    private final zzhel zzc;

    public zzdyt(zzgcs zzgcsVar, zzdxy zzdxyVar, zzhel zzhelVar) {
        this.zza = zzgcsVar;
        this.zzb = zzdxyVar;
        this.zzc = zzhelVar;
    }

    private final q zzg(final zzbvk zzbvkVar, zzdys zzdysVar, final zzdys zzdysVar2, final zzgbo zzgboVar) {
        String str = zzbvkVar.zzd;
        t.t();
        return (zzgby) zzgch.zzf((zzgby) zzgch.zzn((zzgby) zzgch.zzn(zzgby.zzu(w1.c(str) ? zzgch.zzg(new zzdyh(1)) : zzgch.zzf(zzdysVar.zza(zzbvkVar), ExecutionException.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyr
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                Throwable th2 = (ExecutionException) obj;
                if (th2.getCause() != null) {
                    th2 = th2.getCause();
                }
                return zzgch.zzg(th2);
            }
        }, this.zza)), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyp
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzgch.zzh(((zzdyi) obj).zzb());
            }
        }, this.zza), zzgboVar, this.zza), zzdyh.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyq
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzdyt.this.zzb(zzdysVar2, zzbvkVar, zzgboVar, (zzdyh) obj);
            }
        }, this.zza);
    }

    public final q zza(final zzbvk zzbvkVar) {
        zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdym
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                String str = new String(zzgad.zzb((InputStream) obj), StandardCharsets.UTF_8);
                zzbvk zzbvkVar2 = zzbvk.this;
                zzbvkVar2.zzj = str;
                return zzgch.zzh(zzbvkVar2);
            }
        };
        final zzdxy zzdxyVar = this.zzb;
        Objects.requireNonNull(zzdxyVar);
        return zzg(zzbvkVar, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyn
            @Override // com.google.android.gms.internal.ads.zzdys
            public final q zza(zzbvk zzbvkVar2) {
                return zzdxy.this.zza(zzbvkVar2);
            }
        }, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyo
            @Override // com.google.android.gms.internal.ads.zzdys
            public final q zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zzc(zzbvkVar2);
            }
        }, zzgboVar);
    }

    final /* synthetic */ q zzb(zzdys zzdysVar, zzbvk zzbvkVar, zzgbo zzgboVar, zzdyh zzdyhVar) throws Exception {
        return zzgch.zzn(zzdysVar.zza(zzbvkVar), zzgboVar, this.zza);
    }

    final /* synthetic */ q zzc(zzbvk zzbvkVar) {
        return ((zzdzl) this.zzc.zzb()).zzb(zzbvkVar, Binder.getCallingUid());
    }

    final /* synthetic */ q zzd(zzbvk zzbvkVar) {
        return this.zzb.zzd(zzbvkVar.zzh);
    }

    final /* synthetic */ q zze(zzbvk zzbvkVar) {
        return ((zzdzl) this.zzc.zzb()).zzj(zzbvkVar.zzh);
    }

    public final q zzf(zzbvk zzbvkVar) {
        return zzg(zzbvkVar, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyk
            @Override // com.google.android.gms.internal.ads.zzdys
            public final q zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zzd(zzbvkVar2);
            }
        }, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyl
            @Override // com.google.android.gms.internal.ads.zzdys
            public final q zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zze(zzbvkVar2);
            }
        }, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyj
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzgch.zzh(null);
            }
        });
    }
}
