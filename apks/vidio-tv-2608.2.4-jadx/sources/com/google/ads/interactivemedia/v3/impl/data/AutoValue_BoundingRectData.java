package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import com.google.ads.interactivemedia.v3.impl.data.BoundingRectData;
import s7.p;

/* loaded from: classes3.dex */
final class AutoValue_BoundingRectData extends BoundingRectData {
    private final int height;
    private final int left;
    private final int top;
    private final int width;

    static final class Builder extends BoundingRectData.Builder {
        private int height;
        private int left;
        private byte set$0;
        private int top;
        private int width;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData.Builder
        public BoundingRectData build() {
            if (this.set$0 == 15) {
                return new AutoValue_BoundingRectData(this.left, this.top, this.height, this.width, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" left");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" top");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" height");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" width");
            }
            s0.b("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData.Builder
        public BoundingRectData.Builder height(int i11) {
            this.height = i11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData.Builder
        public BoundingRectData.Builder left(int i11) {
            this.left = i11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData.Builder
        public BoundingRectData.Builder top(int i11) {
            this.top = i11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData.Builder
        public BoundingRectData.Builder width(int i11) {
            this.width = i11;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }
    }

    private AutoValue_BoundingRectData(int i11, int i12, int i13, int i14) {
        this.left = i11;
        this.top = i12;
        this.height = i13;
        this.width = i14;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BoundingRectData) {
            BoundingRectData boundingRectData = (BoundingRectData) obj;
            if (this.left == boundingRectData.left() && this.top == boundingRectData.top() && this.height == boundingRectData.height() && this.width == boundingRectData.width()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.left ^ 1000003) * 1000003) ^ this.top) * 1000003) ^ this.height) * 1000003) ^ this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData
    public int left() {
        return this.left;
    }

    public String toString() {
        int i11 = this.left;
        int length = String.valueOf(i11).length();
        int i12 = this.top;
        int length2 = String.valueOf(i12).length();
        int i13 = this.height;
        int length3 = String.valueOf(i13).length();
        int i14 = this.width;
        StringBuilder sb2 = new StringBuilder(length + 28 + length2 + 9 + length3 + 8 + String.valueOf(i14).length() + 1);
        p.a(i11, i12, "BoundingRectData{left=", ", top=", sb2);
        p.a(i13, i14, ", height=", ", width=", sb2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData
    public int top() {
        return this.top;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.BoundingRectData
    public int width() {
        return this.width;
    }

    /* synthetic */ AutoValue_BoundingRectData(int i11, int i12, int i13, int i14, byte[] bArr) {
        this(i11, i12, i13, i14);
    }
}
