package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_IconClickFallbackImageMsgData extends IconClickFallbackImageMsgData {
    private final String alternateText;
    private final String creativeType;
    private final int height;
    private final String imageUrl;
    private final int width;

    AutoValue_IconClickFallbackImageMsgData(int i11, int i12, String str, String str2, String str3) {
        this.width = i11;
        this.height = i12;
        if (str == null) {
            g0.a("Null imageUrl");
            throw null;
        }
        this.imageUrl = str;
        if (str2 == null) {
            g0.a("Null alternateText");
            throw null;
        }
        this.alternateText = str2;
        if (str3 != null) {
            this.creativeType = str3;
        } else {
            g0.a("Null creativeType");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public String creativeType() {
        return this.creativeType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconClickFallbackImageMsgData) {
            IconClickFallbackImageMsgData iconClickFallbackImageMsgData = (IconClickFallbackImageMsgData) obj;
            if (this.width == iconClickFallbackImageMsgData.width() && this.height == iconClickFallbackImageMsgData.height() && this.imageUrl.equals(iconClickFallbackImageMsgData.imageUrl()) && this.alternateText.equals(iconClickFallbackImageMsgData.alternateText()) && this.creativeType.equals(iconClickFallbackImageMsgData.creativeType())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.width ^ 1000003) * 1000003) ^ this.height) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode()) * 1000003) ^ this.creativeType.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public int width() {
        return this.width;
    }
}
