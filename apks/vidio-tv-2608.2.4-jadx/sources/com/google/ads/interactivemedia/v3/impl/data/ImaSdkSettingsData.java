package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ImaSdkSettingsData;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ImaSdkSettingsData {

    static abstract class Builder {
        Builder() {
        }

        abstract ImaSdkSettingsData build();

        abstract Builder setAutoPlayAdBreaks(boolean z11);

        abstract Builder setDebugMode(boolean z11);

        abstract Builder setFeatureFlags(Map<String, String> map);

        abstract Builder setNumRedirects(int i11);

        abstract Builder setPlayerType(String str);

        abstract Builder setPlayerVersion(String str);

        abstract Builder setPpid(String str);

        abstract Builder setSessionId(String str);

        abstract Builder setSupportsMultipleVideoDisplayChannels(boolean z11);

        abstract Builder setTestingConfig(TestingConfiguration testingConfiguration);
    }

    static Builder builder() {
        return new AutoValue_ImaSdkSettingsData.Builder();
    }

    public static ImaSdkSettingsData createFromImaSdkSettingsImpl(zzbt zzbtVar) {
        Builder builder = builder();
        builder.setSupportsMultipleVideoDisplayChannels(true);
        builder.setPpid(zzbtVar.getPpid());
        builder.setPlayerType(zzbtVar.getPlayerType());
        builder.setPlayerVersion(zzbtVar.getPlayerVersion());
        builder.setNumRedirects(zzbtVar.getMaxRedirects());
        builder.setAutoPlayAdBreaks(zzbtVar.getAutoPlayAdBreaks());
        builder.setDebugMode(zzbtVar.isDebugMode());
        builder.setSessionId(zzbtVar.getSessionId());
        builder.setTestingConfig(zzbtVar.getTestingConfig());
        builder.setFeatureFlags(zzbtVar.getFeatureFlags());
        return builder.build();
    }

    public abstract boolean autoPlayAdBreaks();

    public abstract boolean debugMode();

    public abstract zzqx<String, String> featureFlags();

    public abstract int numRedirects();

    @NonNull
    public abstract String playerType();

    @NonNull
    public abstract String playerVersion();

    @NonNull
    public abstract String ppid();

    @NonNull
    public abstract String sessionId();

    public abstract boolean supportsMultipleVideoDisplayChannels();

    @NonNull
    public abstract TestingConfiguration testingConfig();
}
