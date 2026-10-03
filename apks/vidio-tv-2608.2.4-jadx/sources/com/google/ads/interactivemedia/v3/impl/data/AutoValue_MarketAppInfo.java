package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_MarketAppInfo extends MarketAppInfo {
    private final int appVersion;
    private final String packageName;

    AutoValue_MarketAppInfo(int i11, String str) {
        this.appVersion = i11;
        if (str != null) {
            this.packageName = str;
        } else {
            g0.a("Null packageName");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo
    public int appVersion() {
        return this.appVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MarketAppInfo) {
            MarketAppInfo marketAppInfo = (MarketAppInfo) obj;
            if (this.appVersion == marketAppInfo.appVersion() && this.packageName.equals(marketAppInfo.packageName())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.appVersion ^ 1000003) * 1000003) ^ this.packageName.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo
    public String packageName() {
        return this.packageName;
    }

    public String toString() {
        int i11 = this.appVersion;
        int length = String.valueOf(i11).length();
        String str = this.packageName;
        StringBuilder sb2 = new StringBuilder(length + 39 + String.valueOf(str).length() + 1);
        sb2.append("MarketAppInfo{appVersion=");
        sb2.append(i11);
        sb2.append(", packageName=");
        sb2.append(str);
        sb2.append("}");
        return sb2.toString();
    }
}
