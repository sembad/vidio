package com.google.ads.interactivemedia.v3.impl;

import android.support.v4.media.a;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzk implements AdEvent {
    private final AdEvent.AdEventType zza;
    private final Ad zzb;
    private final Map zzc;
    private final AdProgressInfo zzd;
    private final AdPeriodInfo zze;
    private final zzpl zzf;

    zzk(AdEvent.AdEventType adEventType, Ad ad2, Map map, AdProgressInfo adProgressInfo, AdPeriodInfo adPeriodInfo, CustomUi customUi) {
        this.zza = adEventType;
        this.zzb = ad2;
        this.zzc = map;
        this.zzd = adProgressInfo;
        this.zze = adPeriodInfo;
        this.zzf = zzpl.zzh(customUi);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzk)) {
            return false;
        }
        zzk zzkVar = (zzk) obj;
        return this.zza == zzkVar.zza && Objects.equals(this.zzb, zzkVar.zzb) && Objects.equals(this.zzc, zzkVar.zzc) && Objects.equals(this.zzd, zzkVar.zzd) && Objects.equals(this.zze, zzkVar.zze) && Objects.equals(this.zzf, zzkVar.zzf);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Ad getAd() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Map<String, String> getAdData() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdPeriodInfo getAdPeriodInfo() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdProgressInfo getAdProgressInfo() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final CustomUi getCustomUi() {
        return (CustomUi) this.zzf.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdEvent.AdEventType getType() {
        return this.zza;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        String format = String.format("AdEvent[type=%s, ad=%s, adProgressInfo=%s, customUi=%s", this.zza, this.zzb, this.zzd, this.zzf.zzd());
        Map map = this.zzc;
        String str = "]";
        if (map != null) {
            StringBuilder sb2 = new StringBuilder("{");
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb2.append((String) entry.getKey());
                sb2.append(": ");
                sb2.append((String) entry.getValue());
                if (it.hasNext()) {
                    sb2.append(", ");
                }
            }
            sb2.append("}");
            str = a.a(", adData=", sb2.toString(), "]");
        }
        return format.concat(str);
    }
}
