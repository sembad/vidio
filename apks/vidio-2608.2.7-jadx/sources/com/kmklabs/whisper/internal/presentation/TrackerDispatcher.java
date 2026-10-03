package com.kmklabs.whisper.internal.presentation;

import com.facebook.ads.AdSDKNotificationListener;
import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.di.Tracker;
import com.kmklabs.whisper.internal.logger.Logger;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "tracker", "Lcom/kmklabs/whisper/internal/di/Tracker;", "content", "Lcom/kmklabs/whisper/WhisperAd$Content;", TrackerDispatcher.PUBLISHER, "", "allowWhisper", "", "(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Z)V", "properties", "", "dispatch", "", "event", "persistSessionProperty", "trackComplete", "complete", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;", "trackImpression", AdSDKNotificationListener.IMPRESSION_EVENT, "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;", "trackNoAds", "trackNoData", "trackScreenView", "trackViewable", "viewable", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;", "Companion", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackerDispatcher implements Dispatcher<SceneEvent> {

    @NotNull
    private static final String ACTION_COMPLETE = "Complete";

    @NotNull
    private static final String ACTION_IMPRESSION = "Impression";

    @NotNull
    private static final String ACTION_NO_ADS = "no_ads";

    @NotNull
    private static final String ACTION_NO_DATA = "no_data";

    @NotNull
    private static final String ACTION_VIEWABLE = "Viewable";

    @NotNull
    private static final String AD_DURATION = "ad_duration";

    @NotNull
    private static final String AD_POSITION = "ad_position";

    @NotNull
    private static final String AD_START = "ad_start";

    @NotNull
    private static final String COMPLETE_DURATION = "complete_duration";

    @NotNull
    private static final String COMPLETE_PERCENTAGE = "complete_percentage";

    @NotNull
    private static final String EVENT_CATEGORY = "event_category";

    @NotNull
    private static final String EVENT_LABEL = "event_label";

    @NotNull
    private static final String EVENT_OWNER = "event_owner";

    @NotNull
    private static final String IMPRESSION_START_PERCENTAGE = "impression_start_percentage";

    @NotNull
    private static final String IMPRESSION_START_TIME = "impression_start_time";

    @NotNull
    private static final String OWNER_WHISPER = "whisper";

    @NotNull
    private static final String PUBLISHER = "publisher";

    @NotNull
    private static final String PUBLISHER_CONTENT_ID = "publisher_content_id";

    @NotNull
    private static final String PUBLISHER_CONTENT_TITLE = "publisher_content_title";

    @NotNull
    private static final String PUBLISHER_SHOW_ID = "publisher_show_id";

    @NotNull
    private static final String PUBLISHER_SHOW_TITLE = "publisher_show_title";
    private final boolean allowWhisper;

    @NotNull
    private final WhisperAd.Content content;

    @NotNull
    private final Map<String, String> properties;

    @NotNull
    private final String publisher;

    @NotNull
    private final Tracker tracker;

    public TrackerDispatcher(@NotNull Tracker tracker, @NotNull WhisperAd.Content content, @NotNull String str, boolean z11) {
        tracker.getClass();
        content.getClass();
        str.getClass();
        this.tracker = tracker;
        this.content = content;
        this.publisher = str;
        this.allowWhisper = z11;
        this.properties = new LinkedHashMap();
        persistSessionProperty();
        trackScreenView();
    }

    private final void persistSessionProperty() {
        this.properties.put(EVENT_OWNER, OWNER_WHISPER);
        this.properties.put(PUBLISHER_CONTENT_ID, this.content.getId());
        this.properties.put(PUBLISHER_CONTENT_TITLE, this.content.getTitle());
        this.properties.put(PUBLISHER_SHOW_ID, this.content.getShowId());
        this.properties.put(PUBLISHER_SHOW_TITLE, this.content.getShowTitle());
    }

    private final void trackComplete(SceneEvent.Complete complete) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.properties);
        linkedHashMap.put(EVENT_LABEL, complete.getLabel());
        linkedHashMap.put(EVENT_CATEGORY, complete.getCategory());
        linkedHashMap.put(AD_DURATION, String.valueOf(complete.getTotalAdsScenesDuration()));
        linkedHashMap.put(AD_POSITION, complete.getScenePosition());
        linkedHashMap.put(AD_START, String.valueOf(complete.getSceneStart()));
        linkedHashMap.put(PUBLISHER, this.publisher);
        linkedHashMap.put(IMPRESSION_START_TIME, String.valueOf(complete.getStartTime()));
        linkedHashMap.put(IMPRESSION_START_PERCENTAGE, String.valueOf(complete.getStartPercentage()));
        linkedHashMap.put(COMPLETE_DURATION, String.valueOf(complete.getCompleteDuration()));
        linkedHashMap.put(COMPLETE_PERCENTAGE, String.valueOf(complete.getCompletePercentage()));
        Logger.INSTANCE.d("send complete event Complete, " + linkedHashMap);
        this.tracker.sendEvent(ACTION_COMPLETE, linkedHashMap);
    }

    private final void trackImpression(SceneEvent.Impression impression) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.properties);
        linkedHashMap.put(EVENT_LABEL, impression.getLabel());
        linkedHashMap.put(EVENT_CATEGORY, impression.getCategory());
        linkedHashMap.put(AD_DURATION, String.valueOf(impression.getTotalAdsScenesDuration()));
        linkedHashMap.put(AD_POSITION, impression.getScenePosition());
        linkedHashMap.put(AD_START, String.valueOf(impression.getSceneStart()));
        linkedHashMap.put(PUBLISHER, this.publisher);
        linkedHashMap.put(IMPRESSION_START_TIME, String.valueOf(impression.getStartTime()));
        linkedHashMap.put(IMPRESSION_START_PERCENTAGE, String.valueOf(impression.getStartPercentage()));
        Logger.INSTANCE.d("send impression event Impression, " + linkedHashMap);
        this.tracker.sendEvent(ACTION_IMPRESSION, linkedHashMap);
    }

    private final void trackNoAds() {
        Logger.INSTANCE.d("send event No Ads, " + this.properties);
        this.tracker.sendEvent(ACTION_NO_ADS, this.properties);
    }

    private final void trackNoData() {
        if (this.allowWhisper) {
            Logger.INSTANCE.d("send event No Data, " + this.properties);
            this.tracker.sendEvent(ACTION_NO_DATA, this.properties);
        }
    }

    private final void trackScreenView() {
        if (this.allowWhisper) {
            Logger.INSTANCE.d("send ScreenView event, " + this.properties);
            this.tracker.sendScreenView(this.properties);
        }
    }

    private final void trackViewable(SceneEvent.Viewable viewable) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.properties);
        linkedHashMap.put(EVENT_LABEL, viewable.getLabel());
        linkedHashMap.put(EVENT_CATEGORY, viewable.getCategory());
        linkedHashMap.put(AD_DURATION, String.valueOf(viewable.getTotalAdsScenesDuration()));
        linkedHashMap.put(AD_POSITION, viewable.getScenePosition());
        linkedHashMap.put(AD_START, String.valueOf(viewable.getSceneStart()));
        linkedHashMap.put(PUBLISHER, this.publisher);
        Logger.INSTANCE.d("send viewable event Viewable, " + linkedHashMap);
        this.tracker.sendEvent(ACTION_VIEWABLE, linkedHashMap);
    }

    @Override // com.kmklabs.whisper.internal.presentation.Dispatcher
    public void dispatch(@NotNull SceneEvent event) {
        event.getClass();
        if (event instanceof SceneEvent.Impression) {
            trackImpression((SceneEvent.Impression) event);
            return;
        }
        if (event instanceof SceneEvent.Viewable) {
            trackViewable((SceneEvent.Viewable) event);
            return;
        }
        if (event instanceof SceneEvent.Complete) {
            trackComplete((SceneEvent.Complete) event);
        } else if (event instanceof SceneEvent.Nothing) {
            trackNoData();
        } else if (event instanceof SceneEvent.NoAds) {
            trackNoAds();
        }
    }
}
