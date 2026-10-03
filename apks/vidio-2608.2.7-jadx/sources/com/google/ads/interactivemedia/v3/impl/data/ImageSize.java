package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* loaded from: classes4.dex */
public abstract class ImageSize {
    @NonNull
    public static ImageSize create(int i11, int i12) {
        return new AutoValue_ImageSize(i11, i12);
    }

    public static zzpl<ImageSize> createFromVastSizeString(String str) {
        if (str == null) {
            return zzpl.zzf();
        }
        String[] split = str.split("x", -1);
        if (split.length != 2) {
            return zzpl.zzg(create(0, 0));
        }
        try {
            return zzpl.zzg(create(Integer.parseInt(split[0]), Integer.parseInt(split[1])));
        } catch (NumberFormatException unused) {
            return zzpl.zzg(create(0, 0));
        }
    }

    public abstract int height();

    public abstract int width();
}
