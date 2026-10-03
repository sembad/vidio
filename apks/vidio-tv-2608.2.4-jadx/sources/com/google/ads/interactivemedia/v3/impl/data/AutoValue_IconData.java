package com.google.ads.interactivemedia.v3.impl.data;

import com.appsflyer.internal.w;
import com.squareup.moshi.g0;
import java.util.List;
import s7.p;

/* loaded from: classes3.dex */
final class AutoValue_IconData extends IconData {
    private final String alternateText;
    private final int duration;
    private final List<IconClickFallbackImageMsgData> fallbackImages;
    private final int height;

    /* renamed from: id, reason: collision with root package name */
    private final int f17986id;
    private final String imageUrl;
    private final int offset;
    private final double pixelRatio;
    private final int width;
    private final String xPosition;
    private final String yPosition;

    AutoValue_IconData(int i11, int i12, int i13, double d11, String str, String str2, int i14, int i15, String str3, String str4, List<IconClickFallbackImageMsgData> list) {
        this.f17986id = i11;
        this.width = i12;
        this.height = i13;
        this.pixelRatio = d11;
        if (str == null) {
            g0.a("Null xPosition");
            throw null;
        }
        this.xPosition = str;
        if (str2 == null) {
            g0.a("Null yPosition");
            throw null;
        }
        this.yPosition = str2;
        this.offset = i14;
        this.duration = i15;
        if (str3 == null) {
            g0.a("Null imageUrl");
            throw null;
        }
        this.imageUrl = str3;
        if (str4 == null) {
            g0.a("Null alternateText");
            throw null;
        }
        this.alternateText = str4;
        if (list != null) {
            this.fallbackImages = list;
        } else {
            g0.a("Null fallbackImages");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public int duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconData) {
            IconData iconData = (IconData) obj;
            if (this.f17986id == iconData.id() && this.width == iconData.width() && this.height == iconData.height() && Double.doubleToLongBits(this.pixelRatio) == Double.doubleToLongBits(iconData.pixelRatio()) && this.xPosition.equals(iconData.xPosition()) && this.yPosition.equals(iconData.yPosition()) && this.offset == iconData.offset() && this.duration == iconData.duration() && this.imageUrl.equals(iconData.imageUrl()) && this.alternateText.equals(iconData.alternateText()) && this.fallbackImages.equals(iconData.fallbackImages())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public List<IconClickFallbackImageMsgData> fallbackImages() {
        return this.fallbackImages;
    }

    public int hashCode() {
        long doubleToLongBits = (Double.doubleToLongBits(this.pixelRatio) >>> 32) ^ Double.doubleToLongBits(this.pixelRatio);
        int i11 = (int) doubleToLongBits;
        return ((((((((((((((i11 ^ ((((((this.f17986id ^ 1000003) * 1000003) ^ this.width) * 1000003) ^ this.height) * 1000003)) * 1000003) ^ this.xPosition.hashCode()) * 1000003) ^ this.yPosition.hashCode()) * 1000003) ^ this.offset) * 1000003) ^ this.duration) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode()) * 1000003) ^ this.fallbackImages.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public int id() {
        return this.f17986id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public int offset() {
        return this.offset;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public double pixelRatio() {
        return this.pixelRatio;
    }

    public String toString() {
        String valueOf = String.valueOf(this.fallbackImages);
        int i11 = this.f17986id;
        int length = String.valueOf(i11).length();
        int i12 = this.width;
        int length2 = String.valueOf(i12).length();
        int i13 = this.height;
        int length3 = String.valueOf(i13).length();
        double d11 = this.pixelRatio;
        int length4 = String.valueOf(d11).length();
        String str = this.xPosition;
        int length5 = String.valueOf(str).length();
        String str2 = this.yPosition;
        int length6 = String.valueOf(str2).length();
        int i14 = this.offset;
        int length7 = String.valueOf(i14).length();
        int i15 = this.duration;
        int length8 = String.valueOf(i15).length();
        String str3 = this.imageUrl;
        int length9 = String.valueOf(str3).length();
        String str4 = this.alternateText;
        StringBuilder sb2 = new StringBuilder(length + 20 + length2 + 9 + length3 + 13 + length4 + 12 + length5 + 12 + length6 + 9 + length7 + 11 + length8 + 11 + length9 + 16 + String.valueOf(str4).length() + 17 + valueOf.length() + 1);
        p.a(i11, i12, "IconData{id=", ", width=", sb2);
        sb2.append(", height=");
        sb2.append(i13);
        sb2.append(", pixelRatio=");
        sb2.append(d11);
        sb2.append(", xPosition=");
        sb2.append(str);
        sb2.append(", yPosition=");
        sb2.append(str2);
        sb2.append(", offset=");
        sb2.append(i14);
        sb2.append(", duration=");
        sb2.append(i15);
        sb2.append(", imageUrl=");
        sb2.append(str3);
        w.b(sb2, ", alternateText=", str4, ", fallbackImages=", valueOf);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public int width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public String xPosition() {
        return this.xPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public String yPosition() {
        return this.yPosition;
    }
}
