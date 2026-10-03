package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqx;

@zzpa(zza = AutoValue_TestingConfiguration.class, zzb = {"extraParams", "isTv", "ignoreStrictModeFalsePositives"})
/* loaded from: classes4.dex */
public abstract class TestingConfiguration {

    @NonNull
    public static final String PARAMETER_KEY = "tcnfp";

    public interface Builder {
        @NonNull
        TestingConfiguration build();

        @NonNull
        Builder disableExperiments(boolean z11);

        @NonNull
        Builder disableOnScreenDetection(boolean z11);

        @NonNull
        Builder disableSkipFadeTransition(boolean z11);

        @NonNull
        Builder enableMonitorAppLifecycle(boolean z11);

        Builder extraParams(zzqx<String, Object> zzqxVar);

        @NonNull
        Builder forceAndroidTvMode(boolean z11);

        Builder forceExperimentIds(zzqu<Integer> zzquVar);

        @NonNull
        Builder forceTvMode(boolean z11);

        @NonNull
        Builder ignoreStrictModeFalsePositives(boolean z11);

        @NonNull
        Builder useTestStreamManager(boolean z11);

        @NonNull
        Builder useVideoElementMock(boolean z11);

        @NonNull
        Builder videoElementMockDuration(float f11);
    }

    TestingConfiguration() {
    }

    @NonNull
    public static Builder builder() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(true);
        builder.disableOnScreenDetection(false);
        builder.disableSkipFadeTransition(true);
        builder.useVideoElementMock(false);
        builder.videoElementMockDuration(30.0f);
        builder.useTestStreamManager(false);
        builder.ignoreStrictModeFalsePositives(false);
        builder.forceTvMode(false);
        builder.forceAndroidTvMode(false);
        builder.forceExperimentIds(null);
        builder.enableMonitorAppLifecycle(true);
        return builder;
    }

    @NonNull
    public Builder copy() {
        AutoValue_TestingConfiguration.Builder builder = new AutoValue_TestingConfiguration.Builder();
        builder.disableExperiments(disableExperiments());
        builder.disableOnScreenDetection(disableOnScreenDetection());
        builder.disableSkipFadeTransition(disableSkipFadeTransition());
        builder.useVideoElementMock(useVideoElementMock());
        builder.videoElementMockDuration(videoElementMockDuration());
        builder.useTestStreamManager(useTestStreamManager());
        builder.forceExperimentIds(forceExperimentIds());
        builder.enableMonitorAppLifecycle(enableMonitorAppLifecycle());
        builder.forceTvMode(forceTvMode());
        builder.forceAndroidTvMode(forceAndroidTvMode());
        builder.ignoreStrictModeFalsePositives(ignoreStrictModeFalsePositives());
        builder.extraParams(extraParams());
        return builder;
    }

    public abstract boolean disableExperiments();

    public abstract boolean disableOnScreenDetection();

    public abstract boolean disableSkipFadeTransition();

    public abstract boolean enableMonitorAppLifecycle();

    public abstract zzqx<String, Object> extraParams();

    public abstract boolean forceAndroidTvMode();

    public abstract zzqu<Integer> forceExperimentIds();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();

    public abstract boolean useTestStreamManager();

    public abstract boolean useVideoElementMock();

    public abstract float videoElementMockDuration();
}
