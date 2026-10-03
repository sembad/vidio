package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;

/* loaded from: classes4.dex */
public class UniversalAdIdImpl implements UniversalAdId {
    private String adIdValue = "unknown";
    private String adIdRegistry = "unknown";

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.UniversalAdId
    @NonNull
    public String getAdIdRegistry() {
        return this.adIdRegistry;
    }

    @Override // com.google.ads.interactivemedia.v3.api.UniversalAdId
    @NonNull
    public String getAdIdValue() {
        return this.adIdValue;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    public void setAdIdRegistry(@NonNull String str) {
        this.adIdRegistry = str;
    }

    public void setAdIdValue(@NonNull String str) {
        this.adIdValue = str;
    }

    @NonNull
    public String toString() {
        String str = this.adIdValue;
        String str2 = this.adIdRegistry;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(str2).length() + 1);
        h.b(sb2, "UniversalAdId [adIdValue=", str, ", adIdRegistry=", str2);
        sb2.append("]");
        return sb2.toString();
    }
}
