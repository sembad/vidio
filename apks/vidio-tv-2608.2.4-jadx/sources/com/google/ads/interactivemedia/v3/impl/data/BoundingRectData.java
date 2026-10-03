package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_BoundingRectData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_BoundingRectData.class)
/* loaded from: classes3.dex */
public abstract class BoundingRectData {

    public static abstract class Builder {
        @NonNull
        public abstract BoundingRectData build();

        @NonNull
        public abstract Builder height(int i11);

        @NonNull
        public abstract Builder left(int i11);

        @NonNull
        public Builder locationOnScreenOfView(@NonNull View view) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return left(iArr[0]).top(iArr[1]).height(view.getHeight()).width(view.getWidth());
        }

        @NonNull
        public abstract Builder top(int i11);

        @NonNull
        public abstract Builder width(int i11);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_BoundingRectData.Builder();
    }

    public abstract int height();

    public abstract int left();

    public abstract int top();

    public abstract int width();
}
