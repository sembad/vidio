package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_ResizeAndPositionVideoMsgData extends ResizeAndPositionVideoMsgData {
    private final Integer height;
    private final Integer width;

    /* renamed from: x, reason: collision with root package name */
    private final Integer f17989x;

    /* renamed from: y, reason: collision with root package name */
    private final Integer f17990y;

    AutoValue_ResizeAndPositionVideoMsgData(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            g0.a("Null x");
            throw null;
        }
        this.f17989x = num;
        if (num2 == null) {
            g0.a("Null y");
            throw null;
        }
        this.f17990y = num2;
        if (num3 == null) {
            g0.a("Null width");
            throw null;
        }
        this.width = num3;
        if (num4 != null) {
            this.height = num4;
        } else {
            g0.a("Null height");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ResizeAndPositionVideoMsgData) {
            ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData = (ResizeAndPositionVideoMsgData) obj;
            if (this.f17989x.equals(resizeAndPositionVideoMsgData.x()) && this.f17990y.equals(resizeAndPositionVideoMsgData.y()) && this.width.equals(resizeAndPositionVideoMsgData.width()) && this.height.equals(resizeAndPositionVideoMsgData.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f17989x.hashCode() ^ 1000003) * 1000003) ^ this.f17990y.hashCode()) * 1000003) ^ this.width.hashCode()) * 1000003) ^ this.height.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer x() {
        return this.f17989x;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public Integer y() {
        return this.f17990y;
    }
}
