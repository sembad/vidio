package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public interface AdsRequest extends BaseRequest {
    @NonNull
    String getAdTagUrl();

    @NonNull
    String getAdsResponse();

    @NonNull
    ContentProgressProvider getContentProgressProvider();

    @NonNull
    @Deprecated
    String getExtraParameter(@NonNull String str);

    @NonNull
    @Deprecated
    Map<String, String> getExtraParameters();

    @NonNull
    VideoOrientation getPreferredLinearOrientation();

    void setAdTagUrl(@NonNull String str);

    void setAdWillAutoPlay(boolean z11);

    void setAdWillPlayMuted(boolean z11);

    void setAdsResponse(@NonNull String str);

    void setContentDuration(float f11);

    void setContentKeywords(@NonNull List<String> list);

    void setContentProgressProvider(@NonNull ContentProgressProvider contentProgressProvider);

    void setContentTitle(@NonNull String str);

    void setContinuousPlayback(boolean z11);

    @Deprecated
    void setExtraParameter(@NonNull String str, @NonNull String str2);

    void setLiveStreamPrefetchSeconds(float f11);

    void setPreferredLinearOrientation(@NonNull VideoOrientation videoOrientation);

    void setVastLoadTimeout(float f11);
}
