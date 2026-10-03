package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.Map;

/* loaded from: classes3.dex */
public interface ImaSdkSettings {
    public static final int DEFAULT_MAX_REDIRECTS = 4;

    boolean doesRestrictToCustomPlayer();

    boolean getAutoPlayAdBreaks();

    @NonNull
    Map<String, String> getFeatureFlags();

    @NonNull
    String getLanguage();

    int getMaxRedirects();

    @NonNull
    String getPlayerType();

    @NonNull
    String getPlayerVersion();

    @NonNull
    String getPpid();

    @NonNull
    String getSessionId();

    @NonNull
    TestingConfiguration getTestingConfig();

    boolean isDebugMode();

    void setAutoPlayAdBreaks(boolean z11);

    void setDebugMode(boolean z11);

    void setFeatureFlags(@NonNull Map<String, String> map);

    void setLanguage(@NonNull String str);

    void setMaxRedirects(int i11);

    void setPlayerType(@NonNull String str);

    void setPlayerVersion(@NonNull String str);

    void setPpid(@NonNull String str);

    void setRestrictToCustomPlayer(boolean z11);

    void setSessionId(@NonNull String str);

    void setTestingConfig(@NonNull TestingConfiguration testingConfiguration);

    @NonNull
    String toString();
}
