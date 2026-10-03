package com.google.android.gms.internal.ads;

import com.facebook.internal.NativeProtocol;
import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.Locale;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes5.dex */
public final class zzfjp {
    private final zzdrw zza;

    zzfjp(zzdrw zzdrwVar) {
        this.zza = zzdrwVar;
    }

    private final void zzg(gg.c cVar, Optional optional, String str, long j11, Optional optional2) {
        final zzdrv zza = this.zza.zza();
        zza.zzb(str, Long.toString(j11));
        zza.zzb("ad_format", cVar == null ? "unknown" : cVar.name());
        optional.ifPresent(new Consumer() { // from class: com.google.android.gms.internal.ads.zzfjn
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                zzdrv.this.zzb(NativeProtocol.WEB_DIALOG_ACTION, (String) obj);
            }

            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        optional2.ifPresent(new Consumer() { // from class: com.google.android.gms.internal.ads.zzfjo
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                zzdrv.this.zzb("gqi", (String) obj);
            }

            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        zza.zzg();
    }

    public final void zza(gg.c cVar, long j11, Optional optional, Optional optional2) {
        final zzdrv zza = this.zza.zza();
        zza.zzb("plaac_ts", Long.toString(j11));
        zza.zzb("ad_format", cVar.name());
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "is_ad_available");
        optional.ifPresent(new Consumer() { // from class: com.google.android.gms.internal.ads.zzfjl
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                zzdrv.this.zzb("plaay_ts", Long.toString(((Long) obj).longValue()));
            }

            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        optional2.ifPresent(new Consumer() { // from class: com.google.android.gms.internal.ads.zzfjm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                zzdrv.this.zzb("gqi", (String) obj);
            }

            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        zza.zzg();
    }

    public final void zzb(gg.c cVar, long j11, Optional optional) {
        zzg(cVar, Optional.empty(), "pano_ts", j11, optional);
    }

    public final void zzc(gg.c cVar, long j11) {
        zzg(cVar, Optional.empty(), "paeo_ts", j11, Optional.empty());
    }

    public final void zzd(gg.c cVar, long j11) {
        zzg(cVar, Optional.of("poll_ad"), "ppac_ts", j11, Optional.empty());
    }

    public final void zze(gg.c cVar, long j11, Optional optional) {
        zzg(cVar, Optional.of("poll_ad"), "ppla_ts", j11, optional);
    }

    public final void zzf(Map map, long j11) {
        zzdrv zza = this.zza.zza();
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "start_preload");
        zza.zzb("sp_ts", Long.toString(j11));
        for (gg.c cVar : map.keySet()) {
            String valueOf = String.valueOf(cVar.name().toLowerCase(Locale.ENGLISH));
            zza.zzb(valueOf.concat("_count"), Integer.toString(((Integer) map.get(cVar)).intValue()));
        }
        zza.zzg();
    }
}
