package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_SizeData extends SizeData {
    private final Integer height;
    private final Integer width;

    AutoValue_SizeData(Integer num, Integer num2) {
        if (num == null) {
            b0.b("Null width");
            throw null;
        }
        this.width = num;
        if (num2 != null) {
            this.height = num2;
        } else {
            b0.b("Null height");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SizeData) {
            SizeData sizeData = (SizeData) obj;
            if (this.width.equals(sizeData.width()) && this.height.equals(sizeData.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.width.hashCode() ^ 1000003) * 1000003) ^ this.height.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public Integer height() {
        return this.height;
    }

    public String toString() {
        Integer num = this.width;
        int length = String.valueOf(num).length();
        Integer num2 = this.height;
        StringBuilder sb2 = new StringBuilder(length + 24 + String.valueOf(num2).length() + 1);
        sb2.append("SizeData{width=");
        sb2.append(num);
        sb2.append(", height=");
        sb2.append(num2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public Integer width() {
        return this.width;
    }
}
