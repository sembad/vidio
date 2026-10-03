package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzbjw implements zzbjp {
    static final Map zza;
    private final com.google.android.gms.ads.internal.b zzb;
    private final zzbsc zzc;
    private final zzbsj zzd;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        androidx.collection.a aVar = new androidx.collection.a(7);
        for (int i11 = 0; i11 < 7; i11++) {
            aVar.put(strArr[i11], numArr[i11]);
        }
        zza = DesugarCollections.unmodifiableMap(aVar);
    }

    public zzbjw(com.google.android.gms.ads.internal.b bVar, zzbsc zzbscVar, zzbsj zzbsjVar) {
        this.zzb = bVar;
        this.zzc = zzbscVar;
        this.zzd = zzbsjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        int intValue = ((Integer) zza.get((String) map.get("a"))).intValue();
        int i11 = 6;
        if (intValue != 5) {
            if (intValue != 7) {
                com.google.android.gms.ads.internal.b bVar = this.zzb;
                if (!bVar.c()) {
                    bVar.b(null);
                    return;
                }
                if (intValue == 1) {
                    this.zzc.zzb(map);
                    return;
                }
                if (intValue == 3) {
                    new zzbsf(zzcexVar, map).zzb();
                    return;
                }
                if (intValue == 4) {
                    new zzbrz(zzcexVar, map).zzc();
                    return;
                } else if (intValue != 5) {
                    if (intValue == 6) {
                        this.zzc.zza(true);
                        return;
                    } else if (intValue != 7) {
                        o.f("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            this.zzd.zzc();
            return;
        }
        String str = (String) map.get("forceOrientation");
        boolean parseBoolean = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (zzcexVar == null) {
            o.g("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str)) {
            i11 = 7;
        } else if (!"landscape".equalsIgnoreCase(str)) {
            i11 = parseBoolean ? -1 : 14;
        }
        zzcexVar.zzau(i11);
    }
}
