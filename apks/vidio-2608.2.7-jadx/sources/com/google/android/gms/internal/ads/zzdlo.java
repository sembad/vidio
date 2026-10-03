package com.google.android.gms.internal.ads;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import og.o;

/* loaded from: classes5.dex */
final class zzdlo implements zzgcd {
    final /* synthetic */ zzcab zza;

    zzdlo(zzdlp zzdlpVar, zzcab zzcabVar) {
        this.zza = zzcabVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        o.d("Failed to load media data due to video view load failure.");
        this.zza.zzd(th2);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcex zzcexVar = (zzcex) obj;
        final zzcab zzcabVar = this.zza;
        if (zzcexVar == null) {
            zzcabVar.zzd(new zzegu(1, "Missing webview from video view future."));
        } else {
            zzcexVar.zzag("/video", new zzccq(new Consumer() { // from class: com.google.android.gms.internal.ads.zzdln
                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void n(Object obj2) {
                    zzcab.this.zzc(zb.a.a("mediaUrl", (String) obj2));
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            }));
            zzcexVar.zzaa();
        }
    }
}
