package com.google.ads.interactivemedia.v3.impl.data;

import com.appsflyer.internal.w;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_IdentifierInfo extends IdentifierInfo {
    private final String adsIdentityToken;
    private final String appSetId;
    private final int appSetIdScope;
    private final String deviceId;
    private final String idType;
    private final boolean isLimitedAdTracking;

    AutoValue_IdentifierInfo(String str, String str2, boolean z11, String str3, int i11, String str4) {
        this.deviceId = str;
        if (str2 == null) {
            g0.a("Null idType");
            throw null;
        }
        this.idType = str2;
        this.isLimitedAdTracking = z11;
        if (str3 == null) {
            g0.a("Null appSetId");
            throw null;
        }
        this.appSetId = str3;
        this.appSetIdScope = i11;
        if (str4 != null) {
            this.adsIdentityToken = str4;
        } else {
            g0.a("Null adsIdentityToken");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public String adsIdentityToken() {
        return this.adsIdentityToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public String appSetId() {
        return this.appSetId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public int appSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public String deviceId() {
        return this.deviceId;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IdentifierInfo) {
            IdentifierInfo identifierInfo = (IdentifierInfo) obj;
            String str = this.deviceId;
            if (str != null ? str.equals(identifierInfo.deviceId()) : identifierInfo.deviceId() == null) {
                if (this.idType.equals(identifierInfo.idType()) && this.isLimitedAdTracking == identifierInfo.isLimitedAdTracking() && this.appSetId.equals(identifierInfo.appSetId()) && this.appSetIdScope == identifierInfo.appSetIdScope() && this.adsIdentityToken.equals(identifierInfo.adsIdentityToken())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.deviceId;
        return (((((((((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.idType.hashCode()) * 1000003) ^ (true != this.isLimitedAdTracking ? 1237 : 1231)) * 1000003) ^ this.appSetId.hashCode()) * 1000003) ^ this.appSetIdScope) * 1000003) ^ this.adsIdentityToken.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public String idType() {
        return this.idType;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public boolean isLimitedAdTracking() {
        return this.isLimitedAdTracking;
    }

    public String toString() {
        String str = this.deviceId;
        int length = String.valueOf(str).length();
        String str2 = this.idType;
        int length2 = String.valueOf(str2).length();
        boolean z11 = this.isLimitedAdTracking;
        int length3 = String.valueOf(z11).length();
        String str3 = this.appSetId;
        int length4 = String.valueOf(str3).length();
        int i11 = this.appSetIdScope;
        int length5 = String.valueOf(i11).length();
        String str4 = this.adsIdentityToken;
        StringBuilder sb2 = new StringBuilder(length + 33 + length2 + 22 + length3 + 11 + length4 + 16 + length5 + 19 + String.valueOf(str4).length() + 1);
        w.b(sb2, "IdentifierInfo{deviceId=", str, ", idType=", str2);
        c.b(", isLimitedAdTracking=", ", appSetId=", str3, sb2, z11);
        sb2.append(", appSetIdScope=");
        sb2.append(i11);
        sb2.append(", adsIdentityToken=");
        sb2.append(str4);
        sb2.append("}");
        return sb2.toString();
    }
}
