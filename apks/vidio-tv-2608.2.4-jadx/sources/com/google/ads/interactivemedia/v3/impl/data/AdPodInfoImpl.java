package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import java.util.ArrayList;
import java.util.List;
import s7.p;

/* loaded from: classes3.dex */
public class AdPodInfoImpl implements AdPodInfo {
    public int podIndex;
    public double timeOffset;
    public int totalAds = 1;
    public int adPosition = 1;
    public boolean isBumper = false;
    public double maxDuration = -1.0d;

    @NonNull
    public List<Long> adsDurationsMs = new ArrayList();

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getAdPosition() {
        return this.adPosition;
    }

    @NonNull
    public List<Long> getAdsDurationsMs() {
        return this.adsDurationsMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getMaxDuration() {
        return this.maxDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getPodIndex() {
        return this.podIndex;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getTotalAds() {
        return this.totalAds;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public boolean isBumper() {
        return this.isBumper;
    }

    @NonNull
    public String toString() {
        int i11 = this.totalAds;
        int i12 = this.adPosition;
        boolean z11 = this.isBumper;
        double d11 = this.maxDuration;
        String valueOf = String.valueOf(this.adsDurationsMs);
        int i13 = this.podIndex;
        double d12 = this.timeOffset;
        int length = String.valueOf(i11).length();
        int length2 = String.valueOf(i12).length();
        int length3 = String.valueOf(z11).length();
        int length4 = String.valueOf(d11).length();
        int length5 = valueOf.length();
        StringBuilder sb2 = new StringBuilder(length + 33 + length2 + 11 + length3 + 14 + length4 + 17 + length5 + 11 + String.valueOf(i13).length() + 13 + String.valueOf(d12).length() + 1);
        p.a(i11, i12, "AdPodInfo [totalAds=", ", adPosition=", sb2);
        sb2.append(", isBumper=");
        sb2.append(z11);
        sb2.append(", maxDuration=");
        sb2.append(d11);
        sb2.append(", adsDurationsMs=");
        sb2.append(valueOf);
        sb2.append(", podIndex=");
        sb2.append(i13);
        sb2.append(", timeOffset=");
        sb2.append(d12);
        sb2.append("]");
        return sb2.toString();
    }
}
