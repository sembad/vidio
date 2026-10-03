package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_ResizeAndPositionVideoMsgData.class)
/* loaded from: classes4.dex */
public abstract class ResizeAndPositionVideoMsgData {
    @NonNull
    public static ResizeAndPositionVideoMsgData create(@NonNull Integer num, @NonNull Integer num2, @NonNull Integer num3, @NonNull Integer num4) {
        return new AutoValue_ResizeAndPositionVideoMsgData(num, num2, num3, num4);
    }

    @NonNull
    public abstract Integer height();

    @NonNull
    public final String toString() {
        Integer x11 = x();
        Integer y11 = y();
        Integer width = width();
        Integer height = height();
        int length = String.valueOf(x11).length();
        int length2 = String.valueOf(y11).length();
        StringBuilder sb2 = new StringBuilder(length + 37 + length2 + 8 + String.valueOf(width).length() + 9 + String.valueOf(height).length() + 1);
        sb2.append("ResizeAndPositionVideoMsgData [x=");
        sb2.append(x11);
        sb2.append(", y=");
        sb2.append(y11);
        sb2.append(", width=");
        sb2.append(width);
        sb2.append(", height=");
        sb2.append(height);
        sb2.append("]");
        return sb2.toString();
    }

    @NonNull
    public abstract Integer width();

    @NonNull
    public abstract Integer x();

    @NonNull
    public abstract Integer y();
}
