package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_IconClickFallbackImageMsgData.class)
/* loaded from: classes4.dex */
public abstract class IconClickFallbackImageMsgData {
    @NonNull
    public static IconClickFallbackImageMsgData create(int i11, int i12, @NonNull String str, @NonNull String str2, @NonNull String str3) {
        return new AutoValue_IconClickFallbackImageMsgData(i11, i12, str, str2, str3);
    }

    @NonNull
    public abstract String alternateText();

    @NonNull
    public abstract String creativeType();

    @NonNull
    public String getAlternateText() {
        return alternateText();
    }

    @NonNull
    public String getCreativeType() {
        return creativeType();
    }

    public int getHeight() {
        return height();
    }

    @NonNull
    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public abstract int height();

    @NonNull
    public abstract String imageUrl();

    @NonNull
    public final String toString() {
        int width = width();
        int height = height();
        String imageUrl = imageUrl();
        String alternateText = alternateText();
        String creativeType = creativeType();
        int length = String.valueOf(width).length();
        int length2 = String.valueOf(height).length();
        int length3 = String.valueOf(imageUrl).length();
        StringBuilder sb2 = new StringBuilder(length + 46 + length2 + 11 + length3 + 16 + String.valueOf(alternateText).length() + 15 + String.valueOf(creativeType).length() + 1);
        android.support.v4.media.a.b(width, height, "IconClickFallbackImageMsgData [width=", ", height=", sb2);
        h.b(sb2, ", imageUrl=", imageUrl, ", alternateText=", alternateText);
        return androidx.fragment.app.a.a(sb2, ", creativeType=", creativeType, "]");
    }

    public abstract int width();
}
