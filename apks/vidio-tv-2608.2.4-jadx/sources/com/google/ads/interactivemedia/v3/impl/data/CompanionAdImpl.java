package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;

/* loaded from: classes3.dex */
public class CompanionAdImpl implements CompanionAd {
    private String apiFramework;
    private String resourceValue;
    private SizeData size = SizeData.create(0, 0);

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    @NonNull
    public String getApiFramework() {
        return this.apiFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getHeight() {
        return this.size.height().intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    @NonNull
    public String getResourceValue() {
        return this.resourceValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getWidth() {
        return this.size.width().intValue();
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    void setApiFramework(String str) {
        this.apiFramework = str;
    }

    void setResourceValue(String str) {
        this.resourceValue = str;
    }

    void setSize(SizeData sizeData) {
        this.size = sizeData;
    }

    @NonNull
    public String toString() {
        String str = this.apiFramework;
        String str2 = this.resourceValue;
        Integer width = this.size.width();
        Integer height = this.size.height();
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        StringBuilder sb2 = new StringBuilder(length + 40 + length2 + 8 + String.valueOf(width).length() + 9 + String.valueOf(height).length() + 1);
        w.b(sb2, "CompanionAd [apiFramework=", str, ", resourceUrl=", str2);
        sb2.append(", width=");
        sb2.append(width);
        sb2.append(", height=");
        sb2.append(height);
        sb2.append("]");
        return sb2.toString();
    }
}
