package com.google.ads.interactivemedia.v3.impl.data;

/* loaded from: classes4.dex */
final class AutoValue_ImageSize extends ImageSize {
    private final int height;
    private final int width;

    AutoValue_ImageSize(int i11, int i12) {
        this.width = i11;
        this.height = i12;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImageSize) {
            ImageSize imageSize = (ImageSize) obj;
            if (this.width == imageSize.width() && this.height == imageSize.height()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.width ^ 1000003) * 1000003) ^ this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public int height() {
        return this.height;
    }

    public String toString() {
        int i11 = this.width;
        int length = String.valueOf(i11).length();
        int i12 = this.height;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(i12).length() + 1);
        android.support.v4.media.a.b(i11, i12, "ImageSize{width=", ", height=", sb2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public int width() {
        return this.width;
    }
}
