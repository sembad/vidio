package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.G;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.ext.ima.ImaUtil;
import com.google.android.exoplayer2.source.ads.AdsLoader;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class ImaAdsLoader implements AdsLoader {
    private final HashMap<Object, AdTagLoader> adTagLoaderByAdsId;
    private final HashMap<AdsMediaSource, AdTagLoader> adTagLoaderByAdsMediaSource;
    private final ImaUtil.Configuration configuration;
    private final Context context;

    @Q
    private AdTagLoader currentAdTagLoader;
    private final ImaUtil.ImaFactory imaFactory;

    @Q
    private Player nextPlayer;
    private final Timeline.Period period;

    @Q
    private Player player;
    private final PlayerListenerImpl playerListener;
    private List<String> supportedMimeTypes;
    private boolean wasSetPlayerCalled;
    private final Timeline.Window window;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public static final long DEFAULT_AD_PRELOAD_TIMEOUT_MS = 10000;

        @Q
        private AdErrorEvent.AdErrorListener adErrorListener;

        @Q
        private AdEvent.AdEventListener adEventListener;

        @Q
        private List<String> adMediaMimeTypes;

        @Q
        private Set<UiElement> adUiElements;

        @Q
        private Collection<CompanionAdSlot> companionAdSlots;
        private final Context context;
        private boolean debugModeEnabled;

        @Q
        private Boolean enableContinuousPlayback;

        @Q
        private ImaSdkSettings imaSdkSettings;

        @Q
        private VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback;
        private long adPreloadTimeoutMs = 10000;
        private int vastLoadTimeoutMs = -1;
        private int mediaLoadTimeoutMs = -1;
        private int mediaBitrate = -1;
        private boolean focusSkipButtonWhenAvailable = true;
        private boolean playAdBeforeStartPosition = true;
        private ImaUtil.ImaFactory imaFactory = new DefaultImaFactory();

        public Builder(Context context) {
            this.context = ((Context) Assertions.checkNotNull(context)).getApplicationContext();
        }

        public ImaAdsLoader build() {
            return new ImaAdsLoader(this.context, new ImaUtil.Configuration(this.adPreloadTimeoutMs, this.vastLoadTimeoutMs, this.mediaLoadTimeoutMs, this.focusSkipButtonWhenAvailable, this.playAdBeforeStartPosition, this.mediaBitrate, this.enableContinuousPlayback, this.adMediaMimeTypes, this.adUiElements, this.companionAdSlots, this.adErrorListener, this.adEventListener, this.videoAdPlayerCallback, this.imaSdkSettings, this.debugModeEnabled), this.imaFactory);
        }

        public Builder setAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
            this.adErrorListener = (AdErrorEvent.AdErrorListener) Assertions.checkNotNull(adErrorListener);
            return this;
        }

        public Builder setAdEventListener(AdEvent.AdEventListener adEventListener) {
            this.adEventListener = (AdEvent.AdEventListener) Assertions.checkNotNull(adEventListener);
            return this;
        }

        public Builder setAdMediaMimeTypes(List<String> list) {
            this.adMediaMimeTypes = AbstractC2985g1.u((Collection) Assertions.checkNotNull(list));
            return this;
        }

        public Builder setAdPreloadTimeoutMs(long j5) {
            boolean z5;
            if (j5 != C.TIME_UNSET && j5 <= 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            Assertions.checkArgument(z5);
            this.adPreloadTimeoutMs = j5;
            return this;
        }

        public Builder setAdUiElements(Set<UiElement> set) {
            this.adUiElements = AbstractC3028r1.w((Collection) Assertions.checkNotNull(set));
            return this;
        }

        public Builder setCompanionAdSlots(Collection<CompanionAdSlot> collection) {
            this.companionAdSlots = AbstractC2985g1.u((Collection) Assertions.checkNotNull(collection));
            return this;
        }

        public Builder setDebugModeEnabled(boolean z5) {
            this.debugModeEnabled = z5;
            return this;
        }

        public Builder setEnableContinuousPlayback(boolean z5) {
            this.enableContinuousPlayback = Boolean.valueOf(z5);
            return this;
        }

        public Builder setFocusSkipButtonWhenAvailable(boolean z5) {
            this.focusSkipButtonWhenAvailable = z5;
            return this;
        }

        @l0
        Builder setImaFactory(ImaUtil.ImaFactory imaFactory) {
            this.imaFactory = (ImaUtil.ImaFactory) Assertions.checkNotNull(imaFactory);
            return this;
        }

        public Builder setImaSdkSettings(ImaSdkSettings imaSdkSettings) {
            this.imaSdkSettings = (ImaSdkSettings) Assertions.checkNotNull(imaSdkSettings);
            return this;
        }

        public Builder setMaxMediaBitrate(@G(from = 1) int i5) {
            boolean z5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.mediaBitrate = i5;
            return this;
        }

        public Builder setMediaLoadTimeoutMs(@G(from = 1) int i5) {
            boolean z5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.mediaLoadTimeoutMs = i5;
            return this;
        }

        public Builder setPlayAdBeforeStartPosition(boolean z5) {
            this.playAdBeforeStartPosition = z5;
            return this;
        }

        public Builder setVastLoadTimeoutMs(@G(from = 1) int i5) {
            boolean z5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.vastLoadTimeoutMs = i5;
            return this;
        }

        public Builder setVideoAdPlayerCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            this.videoAdPlayerCallback = (VideoAdPlayer.VideoAdPlayerCallback) Assertions.checkNotNull(videoAdPlayerCallback);
            return this;
        }
    }

    /* loaded from: classes3.dex */
    private static final class DefaultImaFactory implements ImaUtil.ImaFactory {
        private DefaultImaFactory() {
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public AdDisplayContainer createAdDisplayContainer(ViewGroup viewGroup, VideoAdPlayer videoAdPlayer) {
            return ImaSdkFactory.createAdDisplayContainer(viewGroup, videoAdPlayer);
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public com.google.ads.interactivemedia.v3.api.AdsLoader createAdsLoader(Context context, ImaSdkSettings imaSdkSettings, AdDisplayContainer adDisplayContainer) {
            return ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettings, adDisplayContainer);
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public AdsRenderingSettings createAdsRenderingSettings() {
            return ImaSdkFactory.getInstance().createAdsRenderingSettings();
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public AdsRequest createAdsRequest() {
            return ImaSdkFactory.getInstance().createAdsRequest();
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public AdDisplayContainer createAudioAdDisplayContainer(Context context, VideoAdPlayer videoAdPlayer) {
            return ImaSdkFactory.createAudioAdDisplayContainer(context, videoAdPlayer);
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public FriendlyObstruction createFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Q String str) {
            return ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, str);
        }

        @Override // com.google.android.exoplayer2.ext.ima.ImaUtil.ImaFactory
        public ImaSdkSettings createImaSdkSettings() {
            ImaSdkSettings createImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
            createImaSdkSettings.setLanguage(Util.getSystemLanguageCodes()[0]);
            return createImaSdkSettings;
        }
    }

    /* loaded from: classes3.dex */
    private final class PlayerListenerImpl implements Player.Listener {
        private PlayerListenerImpl() {
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
            ImaAdsLoader.this.maybeUpdateCurrentAdTagLoader();
            ImaAdsLoader.this.maybePreloadNextPeriodAds();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onRepeatModeChanged(int i5) {
            ImaAdsLoader.this.maybePreloadNextPeriodAds();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onShuffleModeEnabledChanged(boolean z5) {
            ImaAdsLoader.this.maybePreloadNextPeriodAds();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onTimelineChanged(Timeline timeline, int i5) {
            if (!timeline.isEmpty()) {
                ImaAdsLoader.this.maybeUpdateCurrentAdTagLoader();
                ImaAdsLoader.this.maybePreloadNextPeriodAds();
            }
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.ima");
    }

    @Q
    private AdTagLoader getCurrentAdTagLoader() {
        Object adsId;
        AdTagLoader adTagLoader;
        Player player = this.player;
        if (player == null) {
            return null;
        }
        Timeline currentTimeline = player.getCurrentTimeline();
        if (currentTimeline.isEmpty() || (adsId = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), this.period).getAdsId()) == null || (adTagLoader = this.adTagLoaderByAdsId.get(adsId)) == null || !this.adTagLoaderByAdsMediaSource.containsValue(adTagLoader)) {
            return null;
        }
        return adTagLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybePreloadNextPeriodAds() {
        int nextPeriodIndex;
        AdTagLoader adTagLoader;
        Player player = this.player;
        if (player == null) {
            return;
        }
        Timeline currentTimeline = player.getCurrentTimeline();
        if (currentTimeline.isEmpty() || (nextPeriodIndex = currentTimeline.getNextPeriodIndex(player.getCurrentPeriodIndex(), this.period, this.window, player.getRepeatMode(), player.getShuffleModeEnabled())) == -1) {
            return;
        }
        currentTimeline.getPeriod(nextPeriodIndex, this.period);
        Object adsId = this.period.getAdsId();
        if (adsId != null && (adTagLoader = this.adTagLoaderByAdsId.get(adsId)) != null && adTagLoader != this.currentAdTagLoader) {
            Timeline.Window window = this.window;
            Timeline.Period period = this.period;
            adTagLoader.maybePreloadAds(Util.usToMs(((Long) currentTimeline.getPeriodPositionUs(window, period, period.windowIndex, C.TIME_UNSET).second).longValue()), Util.usToMs(this.period.durationUs));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeUpdateCurrentAdTagLoader() {
        AdTagLoader adTagLoader = this.currentAdTagLoader;
        AdTagLoader currentAdTagLoader = getCurrentAdTagLoader();
        if (!Util.areEqual(adTagLoader, currentAdTagLoader)) {
            if (adTagLoader != null) {
                adTagLoader.deactivate();
            }
            this.currentAdTagLoader = currentAdTagLoader;
            if (currentAdTagLoader != null) {
                currentAdTagLoader.activate((Player) Assertions.checkNotNull(this.player));
            }
        }
    }

    public void focusSkipButton() {
        AdTagLoader adTagLoader = this.currentAdTagLoader;
        if (adTagLoader != null) {
            adTagLoader.focusSkipButton();
        }
    }

    @Q
    public AdDisplayContainer getAdDisplayContainer() {
        AdTagLoader adTagLoader = this.currentAdTagLoader;
        if (adTagLoader != null) {
            return adTagLoader.getAdDisplayContainer();
        }
        return null;
    }

    @Q
    public com.google.ads.interactivemedia.v3.api.AdsLoader getAdsLoader() {
        AdTagLoader adTagLoader = this.currentAdTagLoader;
        if (adTagLoader != null) {
            return adTagLoader.getAdsLoader();
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void handlePrepareComplete(AdsMediaSource adsMediaSource, int i5, int i6) {
        if (this.player == null) {
            return;
        }
        ((AdTagLoader) Assertions.checkNotNull(this.adTagLoaderByAdsMediaSource.get(adsMediaSource))).handlePrepareComplete(i5, i6);
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void handlePrepareError(AdsMediaSource adsMediaSource, int i5, int i6, IOException iOException) {
        if (this.player == null) {
            return;
        }
        ((AdTagLoader) Assertions.checkNotNull(this.adTagLoaderByAdsMediaSource.get(adsMediaSource))).handlePrepareError(i5, i6, iOException);
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void release() {
        Player player = this.player;
        if (player != null) {
            player.removeListener(this.playerListener);
            this.player = null;
            maybeUpdateCurrentAdTagLoader();
        }
        this.nextPlayer = null;
        Iterator<AdTagLoader> it = this.adTagLoaderByAdsMediaSource.values().iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        this.adTagLoaderByAdsMediaSource.clear();
        Iterator<AdTagLoader> it2 = this.adTagLoaderByAdsId.values().iterator();
        while (it2.hasNext()) {
            it2.next().release();
        }
        this.adTagLoaderByAdsId.clear();
    }

    public void requestAds(DataSpec dataSpec, Object obj, @Q ViewGroup viewGroup) {
        if (!this.adTagLoaderByAdsId.containsKey(obj)) {
            this.adTagLoaderByAdsId.put(obj, new AdTagLoader(this.context, this.configuration, this.imaFactory, this.supportedMimeTypes, dataSpec, obj, viewGroup));
        }
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void setPlayer(@Q Player player) {
        boolean z5;
        boolean z6 = false;
        if (Looper.myLooper() == ImaUtil.getImaLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (player == null || player.getApplicationLooper() == ImaUtil.getImaLooper()) {
            z6 = true;
        }
        Assertions.checkState(z6);
        this.nextPlayer = player;
        this.wasSetPlayerCalled = true;
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void setSupportedContentTypes(int... iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (i5 == 0) {
                arrayList.add(MimeTypes.APPLICATION_MPD);
            } else if (i5 == 2) {
                arrayList.add(MimeTypes.APPLICATION_M3U8);
            } else if (i5 == 4) {
                arrayList.addAll(Arrays.asList(MimeTypes.VIDEO_MP4, MimeTypes.VIDEO_WEBM, MimeTypes.VIDEO_H263, MimeTypes.AUDIO_MP4, MimeTypes.AUDIO_MPEG));
            }
        }
        this.supportedMimeTypes = Collections.unmodifiableList(arrayList);
    }

    public void skipAd() {
        AdTagLoader adTagLoader = this.currentAdTagLoader;
        if (adTagLoader != null) {
            adTagLoader.skipAd();
        }
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void start(AdsMediaSource adsMediaSource, DataSpec dataSpec, Object obj, AdViewProvider adViewProvider, AdsLoader.EventListener eventListener) {
        Assertions.checkState(this.wasSetPlayerCalled, "Set player using adsLoader.setPlayer before preparing the player.");
        if (this.adTagLoaderByAdsMediaSource.isEmpty()) {
            Player player = this.nextPlayer;
            this.player = player;
            if (player == null) {
                return;
            } else {
                player.addListener(this.playerListener);
            }
        }
        AdTagLoader adTagLoader = this.adTagLoaderByAdsId.get(obj);
        if (adTagLoader == null) {
            requestAds(dataSpec, obj, adViewProvider.getAdViewGroup());
            adTagLoader = this.adTagLoaderByAdsId.get(obj);
        }
        this.adTagLoaderByAdsMediaSource.put(adsMediaSource, (AdTagLoader) Assertions.checkNotNull(adTagLoader));
        adTagLoader.addListenerWithAdView(eventListener, adViewProvider);
        maybeUpdateCurrentAdTagLoader();
    }

    @Override // com.google.android.exoplayer2.source.ads.AdsLoader
    public void stop(AdsMediaSource adsMediaSource, AdsLoader.EventListener eventListener) {
        AdTagLoader remove = this.adTagLoaderByAdsMediaSource.remove(adsMediaSource);
        maybeUpdateCurrentAdTagLoader();
        if (remove != null) {
            remove.removeListener(eventListener);
        }
        if (this.player != null && this.adTagLoaderByAdsMediaSource.isEmpty()) {
            this.player.removeListener(this.playerListener);
            this.player = null;
        }
    }

    private ImaAdsLoader(Context context, ImaUtil.Configuration configuration, ImaUtil.ImaFactory imaFactory) {
        this.context = context.getApplicationContext();
        this.configuration = configuration;
        this.imaFactory = imaFactory;
        this.playerListener = new PlayerListenerImpl();
        this.supportedMimeTypes = AbstractC2985g1.G();
        this.adTagLoaderByAdsId = new HashMap<>();
        this.adTagLoaderByAdsMediaSource = new HashMap<>();
        this.period = new Timeline.Period();
        this.window = new Timeline.Window();
    }
}
