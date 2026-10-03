package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import java.util.Map;

/* loaded from: classes3.dex */
public interface AdEvent {

    public interface AdEventListener {
        void onAdEvent(@NonNull AdEvent adEvent);
    }

    public enum AdEventType {
        ALL_ADS_COMPLETED,
        AD_BREAK_FETCH_ERROR,
        CLICKED,
        COMPLETED,
        CUEPOINTS_CHANGED,
        CONTENT_PAUSE_REQUESTED,
        CONTENT_RESUME_REQUESTED,
        FIRST_QUARTILE,
        LOG,
        AD_BREAK_READY,
        MIDPOINT,
        PAUSE_AD_READY,
        PAUSED,
        RESUMED,
        SKIPPABLE_STATE_CHANGED,
        SKIPPED,
        STARTED,
        TAPPED,
        ICON_TAPPED,
        ICON_FALLBACK_IMAGE_CLOSED,
        THIRD_QUARTILE,
        LOADED,
        AD_PROGRESS,
        AD_BUFFERING,
        AD_BREAK_STARTED,
        AD_BREAK_ENDED,
        AD_PERIOD_STARTED,
        AD_PERIOD_ENDED,
        SHOW_AD_UI,
        HIDE_AD_UI
    }

    @NonNull
    Ad getAd();

    @NonNull
    Map<String, String> getAdData();

    AdPeriodInfo getAdPeriodInfo();

    AdProgressInfo getAdProgressInfo();

    CustomUi getCustomUi();

    @NonNull
    AdEventType getType();
}
