package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
public final class zzdyt {
    private final zzgcs zza;
    private final zzdxy zzb;
    private final zzhel zzc;

    public zzdyt(zzgcs zzgcsVar, zzdxy zzdxyVar, zzhel zzhelVar) {
        this.zza = zzgcsVar;
        this.zzb = zzdxyVar;
        this.zzc = zzhelVar;
    }

    private final s zzg(final zzbvk zzbvkVar, zzdys zzdysVar, final zzdys zzdysVar2, final zzgbo zzgboVar) {
        String str = zzbvkVar.zzd;
        t.t();
        return (zzgby) zzgch.zzf((zzgby) zzgch.zzn((zzgby) zzgch.zzn(zzgby.zzu(w1.c(str) ? zzgch.zzg(new zzdyh(1)) : zzgch.zzf(zzdysVar.zza(zzbvkVar), ExecutionException.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyr
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                Throwable th2 = (ExecutionException) obj;
                if (th2.getCause() != null) {
                    th2 = th2.getCause();
                }
                return zzgch.zzg(th2);
            }
        }, this.zza)), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyp
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzgch.zzh(((zzdyi) obj).zzb());
            }
        }, this.zza), zzgboVar, this.zza), zzdyh.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyq
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzdyt.this.zzb(zzdysVar2, zzbvkVar, zzgboVar, (zzdyh) obj);
            }
        }, this.zza);
    }

    public final s zza(final zzbvk zzbvkVar) {
        zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdym
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
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
            public final s zza(zzbvk zzbvkVar2) {
                return zzdxy.this.zza(zzbvkVar2);
            }
        }, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyo
            @Override // com.google.android.gms.internal.ads.zzdys
            public final s zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zzc(zzbvkVar2);
            }
        }, zzgboVar);
    }

    final /* synthetic */ s zzb(zzdys zzdysVar, zzbvk zzbvkVar, zzgbo zzgboVar, zzdyh zzdyhVar) throws Exception {
        return zzgch.zzn(zzdysVar.zza(zzbvkVar), zzgboVar, this.zza);
    }

    final /* synthetic */ s zzc(zzbvk zzbvkVar) {
        return ((zzdzl) this.zzc.zzb()).zzb(zzbvkVar, Binder.getCallingUid());
    }

    final /* synthetic */ s zzd(zzbvk zzbvkVar) {
        return this.zzb.zzd(zzbvkVar.zzh);
    }

    final /* synthetic */ s zze(zzbvk zzbvkVar) {
        return ((zzdzl) this.zzc.zzb()).zzj(zzbvkVar.zzh);
    }

    public final s zzf(zzbvk zzbvkVar) {
        return zzg(zzbvkVar, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyk
            @Override // com.google.android.gms.internal.ads.zzdys
            public final s zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zzd(zzbvkVar2);
            }
        }, new zzdys() { // from class: com.google.android.gms.internal.ads.zzdyl
            @Override // com.google.android.gms.internal.ads.zzdys
            public final s zza(zzbvk zzbvkVar2) {
                return zzdyt.this.zze(zzbvkVar2);
            }
        }, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyj
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzgch.zzh(null);
            }
        });
    }
}
