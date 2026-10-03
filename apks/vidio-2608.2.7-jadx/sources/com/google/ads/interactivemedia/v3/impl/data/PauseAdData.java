package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_PauseAdData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_PauseAdData.class)
/* loaded from: classes4.dex */
public abstract class PauseAdData {
    private String pauseAdId = "";

    public static abstract class Builder {
        private String pauseAdId = "";

        abstract PauseAdData autoBuild();

        @NonNull
        public PauseAdData build() {
            PauseAdData autoBuild = autoBuild();
            autoBuild.zza(this.pauseAdId);
            return autoBuild;
        }

        @NonNull
        public abstract Builder setClickThroughUrl(@NonNull String str);

        @NonNull
        public abstract Builder setFadeDuration(double d11);

        @NonNull
        public abstract Builder setHeight(int i11);

        @NonNull
        public Builder setPauseAdId(@NonNull String str) {
            this.pauseAdId = str;
            return this;
        }

        @NonNull
        public abstract Builder setScaleTolerance(double d11);

        @NonNull
        public abstract Builder setSrc(@NonNull String str);

        @NonNull
        public abstract Builder setType(@NonNull AdViewData.Type type);

        @NonNull
        public abstract Builder setUseMask(boolean z11);

        @NonNull
        public abstract Builder setWidth(int i11);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_PauseAdData.Builder();
    }

    @NonNull
    public abstract String clickThroughUrl();

    public abstract double fadeDuration();

    public abstract int height();

    @NonNull
    public String pauseAdId() {
        return this.pauseAdId;
    }

    public abstract double scaleTolerance();

    @NonNull
    public abstract String src();

    public abstract AdViewData.Type type();

    public abstract boolean useMask();

    public abstract int width();

    final /* synthetic */ void zza(String str) {
        this.pauseAdId = str;
    }
}
