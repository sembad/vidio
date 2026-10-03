package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbc {
    public final AdEvent.AdEventType zza;
    public final AdImpl zzb;
    public Map zzc;
    public List zzd = new ArrayList();
    public zzpl zze;
    AdProgressInfo zzf;
    AdPeriodInfo zzg;
    public double zzh;

    public zzbc(AdEvent.AdEventType adEventType, AdImpl adImpl, zzbp zzbpVar) {
        this.zze = zzpl.zzf();
        this.zza = adEventType;
        this.zzb = adImpl;
        this.zze = zzpl.zzh(zzbpVar);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    public final int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }
}
