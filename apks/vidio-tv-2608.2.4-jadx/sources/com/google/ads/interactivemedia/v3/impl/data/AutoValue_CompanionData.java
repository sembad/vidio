package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_CompanionData extends CompanionData {
    private final String clickThroughUrl;
    private final double companionScaleTolerance;
    private final String size;
    private final String src;
    private final AdViewData.Type type;

    AutoValue_CompanionData(String str, String str2, String str3, AdViewData.Type type, double d11) {
        if (str == null) {
            g0.a("Null size");
            throw null;
        }
        this.size = str;
        if (str2 == null) {
            g0.a("Null src");
            throw null;
        }
        this.src = str2;
        if (str3 == null) {
            g0.a("Null clickThroughUrl");
            throw null;
        }
        this.clickThroughUrl = str3;
        if (type == null) {
            g0.a("Null type");
            throw null;
        }
        this.type = type;
        this.companionScaleTolerance = d11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public String clickThroughUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public double companionScaleTolerance() {
        return this.companionScaleTolerance;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CompanionData) {
            CompanionData companionData = (CompanionData) obj;
            if (this.size.equals(companionData.size()) && this.src.equals(companionData.src()) && this.clickThroughUrl.equals(companionData.clickThroughUrl()) && this.type.equals(companionData.type()) && Double.doubleToLongBits(this.companionScaleTolerance) == Double.doubleToLongBits(companionData.companionScaleTolerance())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.size.hashCode() ^ 1000003) * 1000003) ^ this.src.hashCode()) * 1000003) ^ this.clickThroughUrl.hashCode()) * 1000003) ^ this.type.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.companionScaleTolerance) >>> 32) ^ Double.doubleToLongBits(this.companionScaleTolerance)));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public String size() {
        return this.size;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public String src() {
        return this.src;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public AdViewData.Type type() {
        return this.type;
    }
}
