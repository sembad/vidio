package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ViewGroup;
import androidx.annotation.Q;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.ext.ima.ImaUtil;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.source.ads.AdsLoader;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.ui.AdOverlayInfo;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.InterfaceC3046w;
import com.google.common.collect.U0;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AdTagLoader implements Player.Listener {
    private static final int AD_PROGRESS_UPDATE_INTERVAL_MS = 100;
    private static final int IMA_AD_STATE_NONE = 0;
    private static final int IMA_AD_STATE_PAUSED = 2;
    private static final int IMA_AD_STATE_PLAYING = 1;
    private static final long IMA_DURATION_UNSET = -1;
    private static final String IMA_SDK_SETTINGS_PLAYER_TYPE = "google/exo.ext.ima";
    private static final String IMA_SDK_SETTINGS_PLAYER_VERSION = "2.17.1";
    private static final String TAG = "AdTagLoader";
    private static final long THRESHOLD_AD_MATCH_US = 1000;
    private static final long THRESHOLD_AD_PRELOAD_MS = 4000;
    private static final long THRESHOLD_END_OF_CONTENT_MS = 5000;
    private final List<VideoAdPlayer.VideoAdPlayerCallback> adCallbacks;
    private final AdDisplayContainer adDisplayContainer;
    private final InterfaceC3046w<AdMediaInfo, AdInfo> adInfoByAdMediaInfo;
    private AdPlaybackState adPlaybackState;
    private final DataSpec adTagDataSpec;
    private final Object adsId;
    private final AdsLoader adsLoader;

    @Q
    private AdsManager adsManager;
    private boolean bufferingAd;
    private final ComponentListener componentListener;
    private final ImaUtil.Configuration configuration;
    private long contentDurationMs;
    private final List<AdsLoader.EventListener> eventListeners;
    private long fakeContentProgressElapsedRealtimeMs;
    private long fakeContentProgressOffsetMs;
    private final Handler handler;

    @Q
    private AdInfo imaAdInfo;

    @Q
    private AdMediaInfo imaAdMediaInfo;
    private int imaAdState;
    private final ImaUtil.ImaFactory imaFactory;
    private boolean imaPausedContent;
    private boolean isAdsManagerInitialized;
    private VideoProgressUpdate lastAdProgress;
    private VideoProgressUpdate lastContentProgress;
    private int lastVolumePercent;

    @Q
    private AdsMediaSource.AdLoadException pendingAdLoadError;

    @Q
    private AdInfo pendingAdPrepareErrorAdInfo;

    @Q
    private Object pendingAdRequestContext;
    private long pendingContentPositionMs;
    private final Timeline.Period period;

    @Q
    private Player player;
    private boolean playingAd;
    private int playingAdIndexInAdGroup;
    private boolean released;
    private boolean sentContentComplete;
    private boolean sentPendingContentPositionMs;
    private final List<String> supportedMimeTypes;
    private Timeline timeline;
    private final Runnable updateAdProgressRunnable;
    private long waitingForPreloadElapsedRealtimeMs;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.exoplayer2.ext.ima.AdTagLoader$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType = iArr;
            try {
                iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.LOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class AdInfo {
        public final int adGroupIndex;
        public final int adIndexInAdGroup;

        public AdInfo(int i5, int i6) {
            this.adGroupIndex = i5;
            this.adIndexInAdGroup = i6;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AdInfo.class != obj.getClass()) {
                return false;
            }
            AdInfo adInfo = (AdInfo) obj;
            if (this.adGroupIndex == adInfo.adGroupIndex && this.adIndexInAdGroup == adInfo.adIndexInAdGroup) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.adGroupIndex * 31) + this.adIndexInAdGroup;
        }

        public String toString() {
            return "(" + this.adGroupIndex + ", " + this.adIndexInAdGroup + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class ComponentListener implements AdsLoader.AdsLoadedListener, ContentProgressProvider, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener, VideoAdPlayer {
        private ComponentListener() {
        }

        public void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            AdTagLoader.this.adCallbacks.add(videoAdPlayerCallback);
        }

        public VideoProgressUpdate getAdProgress() {
            throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
        }

        public VideoProgressUpdate getContentProgress() {
            VideoProgressUpdate contentVideoProgressUpdate = AdTagLoader.this.getContentVideoProgressUpdate();
            if (AdTagLoader.this.configuration.debugModeEnabled) {
                Log.d(AdTagLoader.TAG, "Content progress: " + ImaUtil.getStringForVideoProgressUpdate(contentVideoProgressUpdate));
            }
            if (AdTagLoader.this.waitingForPreloadElapsedRealtimeMs != C.TIME_UNSET) {
                if (SystemClock.elapsedRealtime() - AdTagLoader.this.waitingForPreloadElapsedRealtimeMs >= AdTagLoader.THRESHOLD_AD_PRELOAD_MS) {
                    AdTagLoader.this.waitingForPreloadElapsedRealtimeMs = C.TIME_UNSET;
                    AdTagLoader.this.handleAdGroupLoadError(new IOException("Ad preloading timed out"));
                    AdTagLoader.this.maybeNotifyPendingAdLoadError();
                }
            } else if (AdTagLoader.this.pendingContentPositionMs != C.TIME_UNSET && AdTagLoader.this.player != null && AdTagLoader.this.player.getPlaybackState() == 2 && AdTagLoader.this.isWaitingForAdToLoad()) {
                AdTagLoader.this.waitingForPreloadElapsedRealtimeMs = SystemClock.elapsedRealtime();
            }
            return contentVideoProgressUpdate;
        }

        public int getVolume() {
            return AdTagLoader.this.getPlayerVolumePercent();
        }

        public void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
            try {
                AdTagLoader.this.loadAdInternal(adMediaInfo, adPodInfo);
            } catch (RuntimeException e5) {
                AdTagLoader.this.maybeNotifyInternalError("loadAd", e5);
            }
        }

        public void onAdError(AdErrorEvent adErrorEvent) {
            AdError error = adErrorEvent.getError();
            if (AdTagLoader.this.configuration.debugModeEnabled) {
                Log.d(AdTagLoader.TAG, "onAdError", error);
            }
            if (AdTagLoader.this.adsManager == null) {
                AdTagLoader.this.pendingAdRequestContext = null;
                AdTagLoader.this.adPlaybackState = new AdPlaybackState(AdTagLoader.this.adsId, new long[0]);
                AdTagLoader.this.updateAdPlaybackState();
            } else if (ImaUtil.isAdGroupLoadError(error)) {
                try {
                    AdTagLoader.this.handleAdGroupLoadError(error);
                } catch (RuntimeException e5) {
                    AdTagLoader.this.maybeNotifyInternalError("onAdError", e5);
                }
            }
            if (AdTagLoader.this.pendingAdLoadError == null) {
                AdTagLoader.this.pendingAdLoadError = AdsMediaSource.AdLoadException.createForAllAds(error);
            }
            AdTagLoader.this.maybeNotifyPendingAdLoadError();
        }

        public void onAdEvent(AdEvent adEvent) {
            AdEvent.AdEventType type = adEvent.getType();
            if (AdTagLoader.this.configuration.debugModeEnabled && type != AdEvent.AdEventType.AD_PROGRESS) {
                Log.d(AdTagLoader.TAG, "onAdEvent: " + type);
            }
            try {
                AdTagLoader.this.handleAdEvent(adEvent);
            } catch (RuntimeException e5) {
                AdTagLoader.this.maybeNotifyInternalError("onAdEvent", e5);
            }
        }

        public void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
            AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
            if (Util.areEqual(AdTagLoader.this.pendingAdRequestContext, adsManagerLoadedEvent.getUserRequestContext())) {
                AdTagLoader.this.pendingAdRequestContext = null;
                AdTagLoader.this.adsManager = adsManager;
                adsManager.addAdErrorListener(this);
                if (AdTagLoader.this.configuration.applicationAdErrorListener != null) {
                    adsManager.addAdErrorListener(AdTagLoader.this.configuration.applicationAdErrorListener);
                }
                adsManager.addAdEventListener(this);
                if (AdTagLoader.this.configuration.applicationAdEventListener != null) {
                    adsManager.addAdEventListener(AdTagLoader.this.configuration.applicationAdEventListener);
                }
                try {
                    AdTagLoader.this.adPlaybackState = new AdPlaybackState(AdTagLoader.this.adsId, ImaUtil.getAdGroupTimesUsForCuePoints(adsManager.getAdCuePoints()));
                    AdTagLoader.this.updateAdPlaybackState();
                    return;
                } catch (RuntimeException e5) {
                    AdTagLoader.this.maybeNotifyInternalError("onAdsManagerLoaded", e5);
                    return;
                }
            }
            adsManager.destroy();
        }

        public void pauseAd(AdMediaInfo adMediaInfo) {
            try {
                AdTagLoader.this.pauseAdInternal(adMediaInfo);
            } catch (RuntimeException e5) {
                AdTagLoader.this.maybeNotifyInternalError("pauseAd", e5);
            }
        }

        public void playAd(AdMediaInfo adMediaInfo) {
            try {
                AdTagLoader.this.playAdInternal(adMediaInfo);
            } catch (RuntimeException e5) {
                AdTagLoader.this.maybeNotifyInternalError("playAd", e5);
            }
        }

        public void release() {
        }

        public void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            AdTagLoader.this.adCallbacks.remove(videoAdPlayerCallback);
        }

        public void stopAd(AdMediaInfo adMediaInfo) {
            try {
                AdTagLoader.this.stopAdInternal(adMediaInfo);
            } catch (RuntimeException e5) {
                AdTagLoader.this.maybeNotifyInternalError("stopAd", e5);
            }
        }

        /* synthetic */ ComponentListener(AdTagLoader adTagLoader, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface ImaAdState {
    }

    public AdTagLoader(Context context, ImaUtil.Configuration configuration, ImaUtil.ImaFactory imaFactory, List<String> list, DataSpec dataSpec, Object obj, @Q ViewGroup viewGroup) {
        this.configuration = configuration;
        this.imaFactory = imaFactory;
        ImaSdkSettings imaSdkSettings = configuration.imaSdkSettings;
        if (imaSdkSettings == null) {
            imaSdkSettings = imaFactory.createImaSdkSettings();
            if (configuration.debugModeEnabled) {
                imaSdkSettings.setDebugMode(true);
            }
        }
        imaSdkSettings.setPlayerType(IMA_SDK_SETTINGS_PLAYER_TYPE);
        imaSdkSettings.setPlayerVersion("2.17.1");
        this.supportedMimeTypes = list;
        this.adTagDataSpec = dataSpec;
        this.adsId = obj;
        this.period = new Timeline.Period();
        this.handler = Util.createHandler(ImaUtil.getImaLooper(), null);
        ComponentListener componentListener = new ComponentListener(this, null);
        this.componentListener = componentListener;
        this.eventListeners = new ArrayList();
        ArrayList arrayList = new ArrayList(1);
        this.adCallbacks = arrayList;
        VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback = configuration.applicationVideoAdPlayerCallback;
        if (videoAdPlayerCallback != null) {
            arrayList.add(videoAdPlayerCallback);
        }
        this.updateAdProgressRunnable = new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.a
            @Override // java.lang.Runnable
            public final void run() {
                AdTagLoader.this.updateAdProgress();
            }
        };
        this.adInfoByAdMediaInfo = U0.g();
        this.lastContentProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.lastAdProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.fakeContentProgressElapsedRealtimeMs = C.TIME_UNSET;
        this.fakeContentProgressOffsetMs = C.TIME_UNSET;
        this.pendingContentPositionMs = C.TIME_UNSET;
        this.waitingForPreloadElapsedRealtimeMs = C.TIME_UNSET;
        this.contentDurationMs = C.TIME_UNSET;
        this.timeline = Timeline.EMPTY;
        this.adPlaybackState = AdPlaybackState.NONE;
        if (viewGroup != null) {
            this.adDisplayContainer = imaFactory.createAdDisplayContainer(viewGroup, componentListener);
        } else {
            this.adDisplayContainer = imaFactory.createAudioAdDisplayContainer(context, componentListener);
        }
        Collection<CompanionAdSlot> collection = configuration.companionAdSlots;
        if (collection != null) {
            this.adDisplayContainer.setCompanionSlots(collection);
        }
        this.adsLoader = requestAds(context, imaSdkSettings, this.adDisplayContainer);
    }

    private void destroyAdsManager() {
        AdsManager adsManager = this.adsManager;
        if (adsManager != null) {
            adsManager.removeAdErrorListener(this.componentListener);
            AdErrorEvent.AdErrorListener adErrorListener = this.configuration.applicationAdErrorListener;
            if (adErrorListener != null) {
                this.adsManager.removeAdErrorListener(adErrorListener);
            }
            this.adsManager.removeAdEventListener(this.componentListener);
            AdEvent.AdEventListener adEventListener = this.configuration.applicationAdEventListener;
            if (adEventListener != null) {
                this.adsManager.removeAdEventListener(adEventListener);
            }
            this.adsManager.destroy();
            this.adsManager = null;
        }
    }

    private void ensureSentContentCompleteIfAtEndOfStream() {
        if (!this.sentContentComplete && this.contentDurationMs != C.TIME_UNSET && this.pendingContentPositionMs == C.TIME_UNSET && getContentPeriodPositionMs((Player) Assertions.checkNotNull(this.player), this.timeline, this.period) + 5000 >= this.contentDurationMs) {
            sendContentComplete();
        }
    }

    private int getAdGroupIndexForAdPod(AdPodInfo adPodInfo) {
        if (adPodInfo.getPodIndex() == -1) {
            return this.adPlaybackState.adGroupCount - 1;
        }
        return getAdGroupIndexForCuePointTimeSeconds(adPodInfo.getTimeOffset());
    }

    private int getAdGroupIndexForCuePointTimeSeconds(double d5) {
        long round = Math.round(((float) d5) * 1000000.0d);
        int i5 = 0;
        while (true) {
            AdPlaybackState adPlaybackState = this.adPlaybackState;
            if (i5 < adPlaybackState.adGroupCount) {
                long j5 = adPlaybackState.getAdGroup(i5).timeUs;
                if (j5 != Long.MIN_VALUE && Math.abs(j5 - round) < 1000) {
                    return i5;
                }
                i5++;
            } else {
                throw new IllegalStateException("Failed to find cue point");
            }
        }
    }

    private String getAdMediaInfoString(@Q AdMediaInfo adMediaInfo) {
        String url;
        AdInfo adInfo = this.adInfoByAdMediaInfo.get(adMediaInfo);
        StringBuilder sb = new StringBuilder();
        sb.append("AdMediaInfo[");
        if (adMediaInfo == null) {
            url = "null";
        } else {
            url = adMediaInfo.getUrl();
        }
        sb.append(url);
        sb.append(", ");
        sb.append(adInfo);
        sb.append("]");
        return sb.toString();
    }

    private VideoProgressUpdate getAdVideoProgressUpdate() {
        Player player = this.player;
        if (player == null) {
            return this.lastAdProgress;
        }
        if (this.imaAdState != 0 && this.playingAd) {
            long duration = player.getDuration();
            if (duration == C.TIME_UNSET) {
                return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            }
            return new VideoProgressUpdate(this.player.getCurrentPosition(), duration);
        }
        return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
    }

    private static long getContentPeriodPositionMs(Player player, Timeline timeline, Timeline.Period period) {
        long contentPosition = player.getContentPosition();
        if (timeline.isEmpty()) {
            return contentPosition;
        }
        return contentPosition - timeline.getPeriod(player.getCurrentPeriodIndex(), period).getPositionInWindowMs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VideoProgressUpdate getContentVideoProgressUpdate() {
        boolean z5;
        long j5;
        if (this.contentDurationMs != C.TIME_UNSET) {
            z5 = true;
        } else {
            z5 = false;
        }
        long j6 = this.pendingContentPositionMs;
        if (j6 != C.TIME_UNSET) {
            this.sentPendingContentPositionMs = true;
        } else {
            Player player = this.player;
            if (player == null) {
                return this.lastContentProgress;
            }
            if (this.fakeContentProgressElapsedRealtimeMs != C.TIME_UNSET) {
                j6 = this.fakeContentProgressOffsetMs + (SystemClock.elapsedRealtime() - this.fakeContentProgressElapsedRealtimeMs);
            } else if (this.imaAdState == 0 && !this.playingAd && z5) {
                j6 = getContentPeriodPositionMs(player, this.timeline, this.period);
            } else {
                return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            }
        }
        if (z5) {
            j5 = this.contentDurationMs;
        } else {
            j5 = -1;
        }
        return new VideoProgressUpdate(j6, j5);
    }

    private int getLoadingAdGroupIndex() {
        Player player = this.player;
        if (player == null) {
            return -1;
        }
        long msToUs = Util.msToUs(getContentPeriodPositionMs(player, this.timeline, this.period));
        int adGroupIndexForPositionUs = this.adPlaybackState.getAdGroupIndexForPositionUs(msToUs, Util.msToUs(this.contentDurationMs));
        if (adGroupIndexForPositionUs == -1) {
            return this.adPlaybackState.getAdGroupIndexAfterPositionUs(msToUs, Util.msToUs(this.contentDurationMs));
        }
        return adGroupIndexForPositionUs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getPlayerVolumePercent() {
        Player player = this.player;
        if (player == null) {
            return this.lastVolumePercent;
        }
        if (player.isCommandAvailable(22)) {
            return (int) (player.getVolume() * 100.0f);
        }
        if (player.getCurrentTracksInfo().isTypeSelected(1)) {
            return 100;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0015. Please report as an issue. */
    public void handleAdEvent(AdEvent adEvent) {
        int adGroupIndexForCuePointTimeSeconds;
        if (this.adsManager == null) {
            return;
        }
        int i5 = 0;
        switch (AnonymousClass1.$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[adEvent.getType().ordinal()]) {
            case 1:
                String str = (String) Assertions.checkNotNull((String) adEvent.getAdData().get("adBreakTime"));
                if (this.configuration.debugModeEnabled) {
                    Log.d(TAG, "Fetch error for ad at " + str + " seconds");
                }
                double parseDouble = Double.parseDouble(str);
                if (parseDouble == -1.0d) {
                    adGroupIndexForCuePointTimeSeconds = this.adPlaybackState.adGroupCount - 1;
                } else {
                    adGroupIndexForCuePointTimeSeconds = getAdGroupIndexForCuePointTimeSeconds(parseDouble);
                }
                markAdGroupInErrorStateAndClearPendingContentPosition(adGroupIndexForCuePointTimeSeconds);
                return;
            case 2:
                this.imaPausedContent = true;
                pauseContentInternal();
                return;
            case 3:
                while (i5 < this.eventListeners.size()) {
                    this.eventListeners.get(i5).onAdTapped();
                    i5++;
                }
                return;
            case 4:
                while (i5 < this.eventListeners.size()) {
                    this.eventListeners.get(i5).onAdClicked();
                    i5++;
                }
                return;
            case 5:
                this.imaPausedContent = false;
                resumeContentInternal();
                return;
            case 6:
                Log.i(TAG, "AdEvent: " + adEvent.getAdData());
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAdGroupLoadError(Exception exc) {
        int loadingAdGroupIndex = getLoadingAdGroupIndex();
        if (loadingAdGroupIndex == -1) {
            Log.w(TAG, "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        markAdGroupInErrorStateAndClearPendingContentPosition(loadingAdGroupIndex);
        if (this.pendingAdLoadError == null) {
            this.pendingAdLoadError = AdsMediaSource.AdLoadException.createForAdGroup(exc, loadingAdGroupIndex);
        }
    }

    private void handleAdPrepareError(int i5, int i6, Exception exc) {
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "Prepare error for ad " + i6 + " in group " + i5, exc);
        }
        if (this.adsManager == null) {
            Log.w(TAG, "Ignoring ad prepare error after release");
            return;
        }
        if (this.imaAdState == 0) {
            this.fakeContentProgressElapsedRealtimeMs = SystemClock.elapsedRealtime();
            long usToMs = Util.usToMs(this.adPlaybackState.getAdGroup(i5).timeUs);
            this.fakeContentProgressOffsetMs = usToMs;
            if (usToMs == Long.MIN_VALUE) {
                this.fakeContentProgressOffsetMs = this.contentDurationMs;
            }
            this.pendingAdPrepareErrorAdInfo = new AdInfo(i5, i6);
        } else {
            AdMediaInfo adMediaInfo = (AdMediaInfo) Assertions.checkNotNull(this.imaAdMediaInfo);
            if (i6 > this.playingAdIndexInAdGroup) {
                for (int i7 = 0; i7 < this.adCallbacks.size(); i7++) {
                    this.adCallbacks.get(i7).onEnded(adMediaInfo);
                }
            }
            this.playingAdIndexInAdGroup = this.adPlaybackState.getAdGroup(i5).getFirstAdIndexToPlay();
            for (int i8 = 0; i8 < this.adCallbacks.size(); i8++) {
                this.adCallbacks.get(i8).onError((AdMediaInfo) Assertions.checkNotNull(adMediaInfo));
            }
        }
        this.adPlaybackState = this.adPlaybackState.withAdLoadError(i5, i6);
        updateAdPlaybackState();
    }

    private void handlePlayerStateChanged(boolean z5, int i5) {
        if (this.playingAd && this.imaAdState == 1) {
            boolean z6 = this.bufferingAd;
            if (!z6 && i5 == 2) {
                this.bufferingAd = true;
                AdMediaInfo adMediaInfo = (AdMediaInfo) Assertions.checkNotNull(this.imaAdMediaInfo);
                for (int i6 = 0; i6 < this.adCallbacks.size(); i6++) {
                    this.adCallbacks.get(i6).onBuffering(adMediaInfo);
                }
                stopUpdatingAdProgress();
            } else if (z6 && i5 == 3) {
                this.bufferingAd = false;
                updateAdProgress();
            }
        }
        int i7 = this.imaAdState;
        if (i7 == 0 && i5 == 2 && z5) {
            ensureSentContentCompleteIfAtEndOfStream();
            return;
        }
        if (i7 != 0 && i5 == 4) {
            AdMediaInfo adMediaInfo2 = this.imaAdMediaInfo;
            if (adMediaInfo2 == null) {
                Log.w(TAG, "onEnded without ad media info");
            } else {
                for (int i8 = 0; i8 < this.adCallbacks.size(); i8++) {
                    this.adCallbacks.get(i8).onEnded(adMediaInfo2);
                }
            }
            if (this.configuration.debugModeEnabled) {
                Log.d(TAG, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged");
            }
        }
    }

    private void handleTimelineOrPositionChanged() {
        int i5;
        Player player = this.player;
        if (this.adsManager != null && player != null) {
            if (!this.playingAd && !player.isPlayingAd()) {
                ensureSentContentCompleteIfAtEndOfStream();
                if (!this.sentContentComplete && !this.timeline.isEmpty()) {
                    long contentPeriodPositionMs = getContentPeriodPositionMs(player, this.timeline, this.period);
                    this.timeline.getPeriod(player.getCurrentPeriodIndex(), this.period);
                    if (this.period.getAdGroupIndexForPositionUs(Util.msToUs(contentPeriodPositionMs)) != -1) {
                        this.sentPendingContentPositionMs = false;
                        this.pendingContentPositionMs = contentPeriodPositionMs;
                    }
                }
            }
            boolean z5 = this.playingAd;
            int i6 = this.playingAdIndexInAdGroup;
            boolean isPlayingAd = player.isPlayingAd();
            this.playingAd = isPlayingAd;
            if (isPlayingAd) {
                i5 = player.getCurrentAdIndexInAdGroup();
            } else {
                i5 = -1;
            }
            this.playingAdIndexInAdGroup = i5;
            if (z5 && i5 != i6) {
                AdMediaInfo adMediaInfo = this.imaAdMediaInfo;
                if (adMediaInfo == null) {
                    Log.w(TAG, "onEnded without ad media info");
                } else {
                    AdInfo adInfo = this.adInfoByAdMediaInfo.get(adMediaInfo);
                    int i7 = this.playingAdIndexInAdGroup;
                    if (i7 == -1 || (adInfo != null && adInfo.adIndexInAdGroup < i7)) {
                        for (int i8 = 0; i8 < this.adCallbacks.size(); i8++) {
                            this.adCallbacks.get(i8).onEnded(adMediaInfo);
                        }
                        if (this.configuration.debugModeEnabled) {
                            Log.d(TAG, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity");
                        }
                    }
                }
            }
            if (!this.sentContentComplete && !z5 && this.playingAd && this.imaAdState == 0) {
                AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(player.getCurrentAdGroupIndex());
                if (adGroup.timeUs == Long.MIN_VALUE) {
                    sendContentComplete();
                    return;
                }
                this.fakeContentProgressElapsedRealtimeMs = SystemClock.elapsedRealtime();
                long usToMs = Util.usToMs(adGroup.timeUs);
                this.fakeContentProgressOffsetMs = usToMs;
                if (usToMs == Long.MIN_VALUE) {
                    this.fakeContentProgressOffsetMs = this.contentDurationMs;
                }
            }
        }
    }

    private static boolean hasMidrollAdGroups(AdPlaybackState adPlaybackState) {
        int i5 = adPlaybackState.adGroupCount;
        if (i5 == 1) {
            long j5 = adPlaybackState.getAdGroup(0).timeUs;
            if (j5 == 0 || j5 == Long.MIN_VALUE) {
                return false;
            }
            return true;
        }
        if (i5 != 2) {
            return true;
        }
        if (adPlaybackState.getAdGroup(0).timeUs == 0 && adPlaybackState.getAdGroup(1).timeUs == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isWaitingForAdToLoad() {
        int loadingAdGroupIndex;
        Player player = this.player;
        if (player == null || (loadingAdGroupIndex = getLoadingAdGroupIndex()) == -1) {
            return false;
        }
        AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(loadingAdGroupIndex);
        int i5 = adGroup.count;
        if ((i5 != -1 && i5 != 0 && adGroup.states[0] != 0) || Util.usToMs(adGroup.timeUs) - getContentPeriodPositionMs(player, this.timeline, this.period) >= this.configuration.adPreloadTimeoutMs) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadAdInternal(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        if (this.adsManager == null) {
            if (this.configuration.debugModeEnabled) {
                Log.d(TAG, "loadAd after release " + getAdMediaInfoString(adMediaInfo) + ", ad pod " + adPodInfo);
                return;
            }
            return;
        }
        int adGroupIndexForAdPod = getAdGroupIndexForAdPod(adPodInfo);
        int adPosition = adPodInfo.getAdPosition() - 1;
        AdInfo adInfo = new AdInfo(adGroupIndexForAdPod, adPosition);
        this.adInfoByAdMediaInfo.e2(adMediaInfo, adInfo);
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "loadAd " + getAdMediaInfoString(adMediaInfo));
        }
        if (this.adPlaybackState.isAdInErrorState(adGroupIndexForAdPod, adPosition)) {
            return;
        }
        AdPlaybackState withAdCount = this.adPlaybackState.withAdCount(adInfo.adGroupIndex, Math.max(adPodInfo.getTotalAds(), this.adPlaybackState.getAdGroup(adInfo.adGroupIndex).states.length));
        this.adPlaybackState = withAdCount;
        AdPlaybackState.AdGroup adGroup = withAdCount.getAdGroup(adInfo.adGroupIndex);
        for (int i5 = 0; i5 < adPosition; i5++) {
            if (adGroup.states[i5] == 0) {
                this.adPlaybackState = this.adPlaybackState.withAdLoadError(adGroupIndexForAdPod, i5);
            }
        }
        this.adPlaybackState = this.adPlaybackState.withAdUri(adInfo.adGroupIndex, adInfo.adIndexInAdGroup, Uri.parse(adMediaInfo.getUrl()));
        updateAdPlaybackState();
    }

    private void markAdGroupInErrorStateAndClearPendingContentPosition(int i5) {
        AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i5);
        if (adGroup.count == -1) {
            AdPlaybackState withAdCount = this.adPlaybackState.withAdCount(i5, Math.max(1, adGroup.states.length));
            this.adPlaybackState = withAdCount;
            adGroup = withAdCount.getAdGroup(i5);
        }
        for (int i6 = 0; i6 < adGroup.count; i6++) {
            if (adGroup.states[i6] == 0) {
                if (this.configuration.debugModeEnabled) {
                    Log.d(TAG, "Removing ad " + i6 + " in ad group " + i5);
                }
                this.adPlaybackState = this.adPlaybackState.withAdLoadError(i5, i6);
            }
        }
        updateAdPlaybackState();
        this.pendingContentPositionMs = C.TIME_UNSET;
        this.fakeContentProgressElapsedRealtimeMs = C.TIME_UNSET;
    }

    private void maybeInitializeAdsManager(long j5, long j6) {
        AdsManager adsManager = this.adsManager;
        if (!this.isAdsManagerInitialized && adsManager != null) {
            this.isAdsManagerInitialized = true;
            AdsRenderingSettings adsRenderingSettings = setupAdsRendering(j5, j6);
            if (adsRenderingSettings == null) {
                destroyAdsManager();
            } else {
                adsManager.init(adsRenderingSettings);
                adsManager.start();
                if (this.configuration.debugModeEnabled) {
                    Log.d(TAG, "Initialized with ads rendering settings: " + adsRenderingSettings);
                }
            }
            updateAdPlaybackState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeNotifyInternalError(String str, Exception exc) {
        String str2 = "Internal error in " + str;
        Log.e(TAG, str2, exc);
        int i5 = 0;
        while (true) {
            AdPlaybackState adPlaybackState = this.adPlaybackState;
            if (i5 >= adPlaybackState.adGroupCount) {
                break;
            }
            this.adPlaybackState = adPlaybackState.withSkippedAdGroup(i5);
            i5++;
        }
        updateAdPlaybackState();
        for (int i6 = 0; i6 < this.eventListeners.size(); i6++) {
            this.eventListeners.get(i6).onAdLoadError(AdsMediaSource.AdLoadException.createForUnexpected(new RuntimeException(str2, exc)), this.adTagDataSpec);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeNotifyPendingAdLoadError() {
        if (this.pendingAdLoadError != null) {
            for (int i5 = 0; i5 < this.eventListeners.size(); i5++) {
                this.eventListeners.get(i5).onAdLoadError(this.pendingAdLoadError, this.adTagDataSpec);
            }
            this.pendingAdLoadError = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pauseAdInternal(AdMediaInfo adMediaInfo) {
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "pauseAd " + getAdMediaInfoString(adMediaInfo));
        }
        if (this.adsManager == null || this.imaAdState == 0) {
            return;
        }
        if (this.configuration.debugModeEnabled && !adMediaInfo.equals(this.imaAdMediaInfo)) {
            Log.w(TAG, "Unexpected pauseAd for " + getAdMediaInfoString(adMediaInfo) + ", expected " + getAdMediaInfoString(this.imaAdMediaInfo));
        }
        this.imaAdState = 2;
        for (int i5 = 0; i5 < this.adCallbacks.size(); i5++) {
            this.adCallbacks.get(i5).onPause(adMediaInfo);
        }
    }

    private void pauseContentInternal() {
        this.imaAdState = 0;
        if (this.sentPendingContentPositionMs) {
            this.pendingContentPositionMs = C.TIME_UNSET;
            this.sentPendingContentPositionMs = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void playAdInternal(AdMediaInfo adMediaInfo) {
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "playAd " + getAdMediaInfoString(adMediaInfo));
        }
        if (this.adsManager == null) {
            return;
        }
        if (this.imaAdState == 1) {
            Log.w(TAG, "Unexpected playAd without stopAd");
        }
        int i5 = 0;
        if (this.imaAdState == 0) {
            this.fakeContentProgressElapsedRealtimeMs = C.TIME_UNSET;
            this.fakeContentProgressOffsetMs = C.TIME_UNSET;
            this.imaAdState = 1;
            this.imaAdMediaInfo = adMediaInfo;
            this.imaAdInfo = (AdInfo) Assertions.checkNotNull(this.adInfoByAdMediaInfo.get(adMediaInfo));
            for (int i6 = 0; i6 < this.adCallbacks.size(); i6++) {
                this.adCallbacks.get(i6).onPlay(adMediaInfo);
            }
            AdInfo adInfo = this.pendingAdPrepareErrorAdInfo;
            if (adInfo != null && adInfo.equals(this.imaAdInfo)) {
                this.pendingAdPrepareErrorAdInfo = null;
                while (i5 < this.adCallbacks.size()) {
                    this.adCallbacks.get(i5).onError(adMediaInfo);
                    i5++;
                }
            }
            updateAdProgress();
        } else {
            this.imaAdState = 1;
            Assertions.checkState(adMediaInfo.equals(this.imaAdMediaInfo));
            while (i5 < this.adCallbacks.size()) {
                this.adCallbacks.get(i5).onResume(adMediaInfo);
                i5++;
            }
        }
        Player player = this.player;
        if (player == null || !player.getPlayWhenReady()) {
            ((AdsManager) Assertions.checkNotNull(this.adsManager)).pause();
        }
    }

    private com.google.ads.interactivemedia.v3.api.AdsLoader requestAds(Context context, ImaSdkSettings imaSdkSettings, AdDisplayContainer adDisplayContainer) {
        com.google.ads.interactivemedia.v3.api.AdsLoader createAdsLoader = this.imaFactory.createAdsLoader(context, imaSdkSettings, adDisplayContainer);
        createAdsLoader.addAdErrorListener(this.componentListener);
        AdErrorEvent.AdErrorListener adErrorListener = this.configuration.applicationAdErrorListener;
        if (adErrorListener != null) {
            createAdsLoader.addAdErrorListener(adErrorListener);
        }
        createAdsLoader.addAdsLoadedListener(this.componentListener);
        try {
            AdsRequest adsRequestForAdTagDataSpec = ImaUtil.getAdsRequestForAdTagDataSpec(this.imaFactory, this.adTagDataSpec);
            Object obj = new Object();
            this.pendingAdRequestContext = obj;
            adsRequestForAdTagDataSpec.setUserRequestContext(obj);
            Boolean bool = this.configuration.enableContinuousPlayback;
            if (bool != null) {
                adsRequestForAdTagDataSpec.setContinuousPlayback(bool.booleanValue());
            }
            int i5 = this.configuration.vastLoadTimeoutMs;
            if (i5 != -1) {
                adsRequestForAdTagDataSpec.setVastLoadTimeout(i5);
            }
            adsRequestForAdTagDataSpec.setContentProgressProvider(this.componentListener);
            createAdsLoader.requestAds(adsRequestForAdTagDataSpec);
            return createAdsLoader;
        } catch (IOException e5) {
            this.adPlaybackState = new AdPlaybackState(this.adsId, new long[0]);
            updateAdPlaybackState();
            this.pendingAdLoadError = AdsMediaSource.AdLoadException.createForAllAds(e5);
            maybeNotifyPendingAdLoadError();
            return createAdsLoader;
        }
    }

    private void resumeContentInternal() {
        AdInfo adInfo = this.imaAdInfo;
        if (adInfo != null) {
            this.adPlaybackState = this.adPlaybackState.withSkippedAdGroup(adInfo.adGroupIndex);
            updateAdPlaybackState();
        }
    }

    private void sendContentComplete() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.adCallbacks.size(); i6++) {
            this.adCallbacks.get(i6).onContentComplete();
        }
        this.sentContentComplete = true;
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "adsLoader.contentComplete");
        }
        while (true) {
            AdPlaybackState adPlaybackState = this.adPlaybackState;
            if (i5 < adPlaybackState.adGroupCount) {
                if (adPlaybackState.getAdGroup(i5).timeUs != Long.MIN_VALUE) {
                    this.adPlaybackState = this.adPlaybackState.withSkippedAdGroup(i5);
                }
                i5++;
            } else {
                updateAdPlaybackState();
                return;
            }
        }
    }

    @Q
    private AdsRenderingSettings setupAdsRendering(long j5, long j6) {
        AdsRenderingSettings createAdsRenderingSettings = this.imaFactory.createAdsRenderingSettings();
        createAdsRenderingSettings.setEnablePreloading(true);
        List<String> list = this.configuration.adMediaMimeTypes;
        if (list == null) {
            list = this.supportedMimeTypes;
        }
        createAdsRenderingSettings.setMimeTypes(list);
        int i5 = this.configuration.mediaLoadTimeoutMs;
        if (i5 != -1) {
            createAdsRenderingSettings.setLoadVideoTimeout(i5);
        }
        int i6 = this.configuration.mediaBitrate;
        if (i6 != -1) {
            createAdsRenderingSettings.setBitrateKbps(i6 / 1000);
        }
        createAdsRenderingSettings.setFocusSkipButtonWhenAvailable(this.configuration.focusSkipButtonWhenAvailable);
        Set<UiElement> set = this.configuration.adUiElements;
        if (set != null) {
            createAdsRenderingSettings.setUiElements(set);
        }
        int adGroupIndexForPositionUs = this.adPlaybackState.getAdGroupIndexForPositionUs(Util.msToUs(j5), Util.msToUs(j6));
        if (adGroupIndexForPositionUs != -1) {
            if (this.adPlaybackState.getAdGroup(adGroupIndexForPositionUs).timeUs != Util.msToUs(j5) && !this.configuration.playAdBeforeStartPosition) {
                adGroupIndexForPositionUs++;
            } else if (hasMidrollAdGroups(this.adPlaybackState)) {
                this.pendingContentPositionMs = j5;
            }
            if (adGroupIndexForPositionUs > 0) {
                for (int i7 = 0; i7 < adGroupIndexForPositionUs; i7++) {
                    this.adPlaybackState = this.adPlaybackState.withSkippedAdGroup(i7);
                }
                AdPlaybackState adPlaybackState = this.adPlaybackState;
                if (adGroupIndexForPositionUs == adPlaybackState.adGroupCount) {
                    return null;
                }
                long j7 = adPlaybackState.getAdGroup(adGroupIndexForPositionUs).timeUs;
                long j8 = this.adPlaybackState.getAdGroup(adGroupIndexForPositionUs - 1).timeUs;
                if (j7 == Long.MIN_VALUE) {
                    createAdsRenderingSettings.setPlayAdsAfterTime((j8 / 1000000.0d) + 1.0d);
                } else {
                    createAdsRenderingSettings.setPlayAdsAfterTime(((j7 + j8) / 2.0d) / 1000000.0d);
                }
            }
        }
        return createAdsRenderingSettings;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopAdInternal(AdMediaInfo adMediaInfo) {
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "stopAd " + getAdMediaInfoString(adMediaInfo));
        }
        if (this.adsManager == null) {
            return;
        }
        if (this.imaAdState == 0) {
            AdInfo adInfo = this.adInfoByAdMediaInfo.get(adMediaInfo);
            if (adInfo != null) {
                this.adPlaybackState = this.adPlaybackState.withSkippedAd(adInfo.adGroupIndex, adInfo.adIndexInAdGroup);
                updateAdPlaybackState();
                return;
            }
            return;
        }
        this.imaAdState = 0;
        stopUpdatingAdProgress();
        Assertions.checkNotNull(this.imaAdInfo);
        AdInfo adInfo2 = this.imaAdInfo;
        int i5 = adInfo2.adGroupIndex;
        int i6 = adInfo2.adIndexInAdGroup;
        if (this.adPlaybackState.isAdInErrorState(i5, i6)) {
            return;
        }
        this.adPlaybackState = this.adPlaybackState.withPlayedAd(i5, i6).withAdResumePositionUs(0L);
        updateAdPlaybackState();
        if (!this.playingAd) {
            this.imaAdMediaInfo = null;
            this.imaAdInfo = null;
        }
    }

    private void stopUpdatingAdProgress() {
        this.handler.removeCallbacks(this.updateAdProgressRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAdPlaybackState() {
        for (int i5 = 0; i5 < this.eventListeners.size(); i5++) {
            this.eventListeners.get(i5).onAdPlaybackState(this.adPlaybackState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAdProgress() {
        VideoProgressUpdate adVideoProgressUpdate = getAdVideoProgressUpdate();
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "Ad progress: " + ImaUtil.getStringForVideoProgressUpdate(adVideoProgressUpdate));
        }
        AdMediaInfo adMediaInfo = (AdMediaInfo) Assertions.checkNotNull(this.imaAdMediaInfo);
        for (int i5 = 0; i5 < this.adCallbacks.size(); i5++) {
            this.adCallbacks.get(i5).onAdProgress(adMediaInfo, adVideoProgressUpdate);
        }
        this.handler.removeCallbacks(this.updateAdProgressRunnable);
        this.handler.postDelayed(this.updateAdProgressRunnable, 100L);
    }

    public void activate(Player player) {
        AdInfo adInfo;
        this.player = player;
        player.addListener(this);
        boolean playWhenReady = player.getPlayWhenReady();
        onTimelineChanged(player.getCurrentTimeline(), 1);
        AdsManager adsManager = this.adsManager;
        if (!AdPlaybackState.NONE.equals(this.adPlaybackState) && adsManager != null && this.imaPausedContent) {
            int adGroupIndexForPositionUs = this.adPlaybackState.getAdGroupIndexForPositionUs(Util.msToUs(getContentPeriodPositionMs(player, this.timeline, this.period)), Util.msToUs(this.contentDurationMs));
            if (adGroupIndexForPositionUs != -1 && (adInfo = this.imaAdInfo) != null && adInfo.adGroupIndex != adGroupIndexForPositionUs) {
                if (this.configuration.debugModeEnabled) {
                    Log.d(TAG, "Discarding preloaded ad " + this.imaAdInfo);
                }
                adsManager.discardAdBreak();
            }
            if (playWhenReady) {
                adsManager.resume();
            }
        }
    }

    public void addListenerWithAdView(AdsLoader.EventListener eventListener, AdViewProvider adViewProvider) {
        boolean isEmpty = this.eventListeners.isEmpty();
        this.eventListeners.add(eventListener);
        if (!isEmpty) {
            if (!AdPlaybackState.NONE.equals(this.adPlaybackState)) {
                eventListener.onAdPlaybackState(this.adPlaybackState);
                return;
            }
            return;
        }
        this.lastVolumePercent = 0;
        this.lastAdProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.lastContentProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        maybeNotifyPendingAdLoadError();
        if (!AdPlaybackState.NONE.equals(this.adPlaybackState)) {
            eventListener.onAdPlaybackState(this.adPlaybackState);
        } else if (this.adsManager != null) {
            this.adPlaybackState = new AdPlaybackState(this.adsId, ImaUtil.getAdGroupTimesUsForCuePoints(this.adsManager.getAdCuePoints()));
            updateAdPlaybackState();
        }
        for (AdOverlayInfo adOverlayInfo : adViewProvider.getAdOverlayInfos()) {
            this.adDisplayContainer.registerFriendlyObstruction(this.imaFactory.createFriendlyObstruction(adOverlayInfo.view, ImaUtil.getFriendlyObstructionPurpose(adOverlayInfo.purpose), adOverlayInfo.reasonDetail));
        }
    }

    public void deactivate() {
        long j5;
        Player player = (Player) Assertions.checkNotNull(this.player);
        if (!AdPlaybackState.NONE.equals(this.adPlaybackState) && this.imaPausedContent) {
            AdsManager adsManager = this.adsManager;
            if (adsManager != null) {
                adsManager.pause();
            }
            AdPlaybackState adPlaybackState = this.adPlaybackState;
            if (this.playingAd) {
                j5 = Util.msToUs(player.getCurrentPosition());
            } else {
                j5 = 0;
            }
            this.adPlaybackState = adPlaybackState.withAdResumePositionUs(j5);
        }
        this.lastVolumePercent = getPlayerVolumePercent();
        this.lastAdProgress = getAdVideoProgressUpdate();
        this.lastContentProgress = getContentVideoProgressUpdate();
        player.removeListener(this);
        this.player = null;
    }

    public void focusSkipButton() {
        AdsManager adsManager = this.adsManager;
        if (adsManager != null) {
            adsManager.focus();
        }
    }

    public AdDisplayContainer getAdDisplayContainer() {
        return this.adDisplayContainer;
    }

    public com.google.ads.interactivemedia.v3.api.AdsLoader getAdsLoader() {
        return this.adsLoader;
    }

    public void handlePrepareComplete(int i5, int i6) {
        AdInfo adInfo = new AdInfo(i5, i6);
        if (this.configuration.debugModeEnabled) {
            Log.d(TAG, "Prepared ad " + adInfo);
        }
        AdMediaInfo adMediaInfo = this.adInfoByAdMediaInfo.k3().get(adInfo);
        if (adMediaInfo != null) {
            for (int i7 = 0; i7 < this.adCallbacks.size(); i7++) {
                this.adCallbacks.get(i7).onLoaded(adMediaInfo);
            }
            return;
        }
        Log.w(TAG, "Unexpected prepared ad " + adInfo);
    }

    public void handlePrepareError(int i5, int i6, IOException iOException) {
        if (this.player == null) {
            return;
        }
        try {
            handleAdPrepareError(i5, i6, iOException);
        } catch (RuntimeException e5) {
            maybeNotifyInternalError("handlePrepareError", e5);
        }
    }

    public void maybePreloadAds(long j5, long j6) {
        maybeInitializeAdsManager(j5, j6);
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public void onPlayWhenReadyChanged(boolean z5, int i5) {
        Player player;
        AdsManager adsManager = this.adsManager;
        if (adsManager != null && (player = this.player) != null) {
            int i6 = this.imaAdState;
            if (i6 == 1 && !z5) {
                adsManager.pause();
            } else if (i6 == 2 && z5) {
                adsManager.resume();
            } else {
                handlePlayerStateChanged(z5, player.getPlaybackState());
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public void onPlaybackStateChanged(int i5) {
        Player player = this.player;
        if (this.adsManager != null && player != null) {
            if (i5 == 2 && !player.isPlayingAd() && isWaitingForAdToLoad()) {
                this.waitingForPreloadElapsedRealtimeMs = SystemClock.elapsedRealtime();
            } else if (i5 == 3) {
                this.waitingForPreloadElapsedRealtimeMs = C.TIME_UNSET;
            }
            handlePlayerStateChanged(player.getPlayWhenReady(), i5);
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public void onPlayerError(PlaybackException playbackException) {
        if (this.imaAdState != 0) {
            AdMediaInfo adMediaInfo = (AdMediaInfo) Assertions.checkNotNull(this.imaAdMediaInfo);
            for (int i5 = 0; i5 < this.adCallbacks.size(); i5++) {
                this.adCallbacks.get(i5).onError(adMediaInfo);
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        handleTimelineOrPositionChanged();
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public void onTimelineChanged(Timeline timeline, int i5) {
        if (timeline.isEmpty()) {
            return;
        }
        this.timeline = timeline;
        Player player = (Player) Assertions.checkNotNull(this.player);
        long j5 = timeline.getPeriod(player.getCurrentPeriodIndex(), this.period).durationUs;
        this.contentDurationMs = Util.usToMs(j5);
        AdPlaybackState adPlaybackState = this.adPlaybackState;
        if (j5 != adPlaybackState.contentDurationUs) {
            this.adPlaybackState = adPlaybackState.withContentDurationUs(j5);
            updateAdPlaybackState();
        }
        maybeInitializeAdsManager(getContentPeriodPositionMs(player, timeline, this.period), this.contentDurationMs);
        handleTimelineOrPositionChanged();
    }

    public void release() {
        if (this.released) {
            return;
        }
        this.released = true;
        this.pendingAdRequestContext = null;
        destroyAdsManager();
        this.adsLoader.removeAdsLoadedListener(this.componentListener);
        this.adsLoader.removeAdErrorListener(this.componentListener);
        AdErrorEvent.AdErrorListener adErrorListener = this.configuration.applicationAdErrorListener;
        if (adErrorListener != null) {
            this.adsLoader.removeAdErrorListener(adErrorListener);
        }
        this.adsLoader.release();
        int i5 = 0;
        this.imaPausedContent = false;
        this.imaAdState = 0;
        this.imaAdMediaInfo = null;
        stopUpdatingAdProgress();
        this.imaAdInfo = null;
        this.pendingAdLoadError = null;
        while (true) {
            AdPlaybackState adPlaybackState = this.adPlaybackState;
            if (i5 < adPlaybackState.adGroupCount) {
                this.adPlaybackState = adPlaybackState.withSkippedAdGroup(i5);
                i5++;
            } else {
                updateAdPlaybackState();
                return;
            }
        }
    }

    public void removeListener(AdsLoader.EventListener eventListener) {
        this.eventListeners.remove(eventListener);
        if (this.eventListeners.isEmpty()) {
            this.adDisplayContainer.unregisterAllFriendlyObstructions();
        }
    }

    public void skipAd() {
        AdsManager adsManager = this.adsManager;
        if (adsManager != null) {
            adsManager.skip();
        }
    }
}
