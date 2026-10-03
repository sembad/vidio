package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.L;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.ext.ima.ImaServerSideAdInsertionMediaSource;
import com.google.android.exoplayer2.ext.ima.ImaUtil;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.source.CompositeMediaSource;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.source.ads.ServerSideAdInsertionMediaSource;
import com.google.android.exoplayer2.source.ads.ServerSideAdInsertionUtil;
import com.google.android.exoplayer2.ui.AdOverlayInfo;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.c3;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ImaServerSideAdInsertionMediaSource extends CompositeMediaSource<Void> {
    private AdPlaybackState adPlaybackState;
    private final String adsId;
    private final AdsLoader adsLoader;

    @Q
    private final AdErrorEvent.AdErrorListener applicationAdErrorListener;

    @Q
    private final AdEvent.AdEventListener applicationAdEventListener;
    private final ComponentListener componentListener;
    private final MediaSource.Factory contentMediaSourceFactory;
    private Timeline contentTimeline;
    private int firstSeenAdIndexInAdGroup;
    private final boolean isLiveStream;

    @Q
    private IOException loadError;
    private final int loadVideoTimeoutMs;

    @Q
    private Loader loader;
    private final Handler mainHandler;
    private final MediaItem mediaItem;
    private final Player player;
    private final com.google.ads.interactivemedia.v3.api.AdsLoader sdkAdsLoader;

    @Q
    private ServerSideAdInsertionMediaSource serverSideAdInsertionMediaSource;

    @Q
    private StreamManager streamManager;
    private final StreamPlayer streamPlayer;
    private final StreamRequest streamRequest;

    /* renamed from: com.google.android.exoplayer2.ext.ima.ImaServerSideAdInsertionMediaSource$2, reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType = iArr;
            try {
                iArr[AdEvent.AdEventType.CUEPOINTS_CHANGED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[AdEvent.AdEventType.SKIPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class AdsLoader {
        private final Map<String, AdPlaybackState> adPlaybackStateMap;
        private final ImaUtil.ServerSideAdInsertionConfiguration configuration;
        private final Context context;
        private final Map<ImaServerSideAdInsertionMediaSource, MediaSourceResourceHolder> mediaSourceResources;

        @Q
        private Player player;

        /* loaded from: classes3.dex */
        public static final class Builder {

            @Q
            private AdErrorEvent.AdErrorListener adErrorListener;

            @Q
            private AdEvent.AdEventListener adEventListener;
            private final AdViewProvider adViewProvider;
            private final Context context;

            @Q
            private ImaSdkSettings imaSdkSettings;
            private AbstractC2985g1<CompanionAdSlot> companionAdSlots = AbstractC2985g1.G();
            private State state = new State(AbstractC2993i1.r());

            public Builder(Context context, AdViewProvider adViewProvider) {
                this.context = context;
                this.adViewProvider = adViewProvider;
            }

            public AdsLoader build() {
                ImaSdkSettings imaSdkSettings = this.imaSdkSettings;
                if (imaSdkSettings == null) {
                    imaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
                    imaSdkSettings.setLanguage(Util.getSystemLanguageCodes()[0]);
                }
                ImaSdkSettings imaSdkSettings2 = imaSdkSettings;
                return new AdsLoader(this.context, new ImaUtil.ServerSideAdInsertionConfiguration(this.adViewProvider, imaSdkSettings2, this.adEventListener, this.adErrorListener, this.companionAdSlots, imaSdkSettings2.isDebugMode()), this.state);
            }

            public Builder setAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
                this.adErrorListener = adErrorListener;
                return this;
            }

            public Builder setAdEventListener(AdEvent.AdEventListener adEventListener) {
                this.adEventListener = adEventListener;
                return this;
            }

            public Builder setAdsLoaderState(State state) {
                this.state = state;
                return this;
            }

            public Builder setCompanionAdSlots(Collection<CompanionAdSlot> collection) {
                this.companionAdSlots = AbstractC2985g1.u(collection);
                return this;
            }

            public Builder setImaSdkSettings(ImaSdkSettings imaSdkSettings) {
                this.imaSdkSettings = imaSdkSettings;
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static final class MediaSourceResourceHolder {
            public final com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader;
            public final ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource;
            public final StreamPlayer streamPlayer;

            private MediaSourceResourceHolder(ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource, StreamPlayer streamPlayer, com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader) {
                this.imaServerSideAdInsertionMediaSource = imaServerSideAdInsertionMediaSource;
                this.streamPlayer = streamPlayer;
                this.adsLoader = adsLoader;
            }
        }

        /* loaded from: classes3.dex */
        public static class State implements Bundleable {
            public static final Bundleable.Creator<State> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.ext.ima.e
                @Override // com.google.android.exoplayer2.Bundleable.Creator
                public final Bundleable fromBundle(Bundle bundle) {
                    ImaServerSideAdInsertionMediaSource.AdsLoader.State fromBundle;
                    fromBundle = ImaServerSideAdInsertionMediaSource.AdsLoader.State.fromBundle(bundle);
                    return fromBundle;
                }
            };
            private static final int FIELD_AD_PLAYBACK_STATES = 1;
            private final AbstractC2993i1<String, AdPlaybackState> adPlaybackStates;

            @Target({ElementType.TYPE_USE})
            @Documented
            @Retention(RetentionPolicy.SOURCE)
            /* loaded from: classes3.dex */
            private @interface FieldNumber {
            }

            @l0
            State(AbstractC2993i1<String, AdPlaybackState> abstractC2993i1) {
                this.adPlaybackStates = abstractC2993i1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static State fromBundle(Bundle bundle) {
                AbstractC2993i1 r5;
                Map map = (Map) bundle.getSerializable(keyForField(1));
                if (map != null) {
                    r5 = AbstractC2993i1.g(map);
                } else {
                    r5 = AbstractC2993i1.r();
                }
                return new State(r5);
            }

            private static String keyForField(int i5) {
                return Integer.toString(i5, 36);
            }

            public boolean equals(@Q Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof State)) {
                    return false;
                }
                return this.adPlaybackStates.equals(((State) obj).adPlaybackStates);
            }

            public int hashCode() {
                return this.adPlaybackStates.hashCode();
            }

            @Override // com.google.android.exoplayer2.Bundleable
            public Bundle toBundle() {
                Bundle bundle = new Bundle();
                bundle.putSerializable(keyForField(1), this.adPlaybackStates);
                return bundle;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMediaSourceResources(ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource, StreamPlayer streamPlayer, com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader) {
            this.mediaSourceResources.put(imaServerSideAdInsertionMediaSource, new MediaSourceResourceHolder(imaServerSideAdInsertionMediaSource, streamPlayer, adsLoader));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public AdPlaybackState getAdPlaybackState(String str) {
            AdPlaybackState adPlaybackState = this.adPlaybackStateMap.get(str);
            if (adPlaybackState == null) {
                return AdPlaybackState.NONE;
            }
            return adPlaybackState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdPlaybackState(String str, AdPlaybackState adPlaybackState) {
            this.adPlaybackStateMap.put(str, adPlaybackState);
        }

        public State release() {
            for (MediaSourceResourceHolder mediaSourceResourceHolder : this.mediaSourceResources.values()) {
                mediaSourceResourceHolder.streamPlayer.release();
                mediaSourceResourceHolder.adsLoader.release();
                mediaSourceResourceHolder.imaServerSideAdInsertionMediaSource.setStreamManager(null);
            }
            State state = new State(AbstractC2993i1.g(this.adPlaybackStateMap));
            this.adPlaybackStateMap.clear();
            this.mediaSourceResources.clear();
            this.player = null;
            return state;
        }

        public void setPlayer(Player player) {
            this.player = player;
        }

        private AdsLoader(Context context, ImaUtil.ServerSideAdInsertionConfiguration serverSideAdInsertionConfiguration, State state) {
            this.context = context.getApplicationContext();
            this.configuration = serverSideAdInsertionConfiguration;
            this.mediaSourceResources = new HashMap();
            this.adPlaybackStateMap = new HashMap();
            c3 it = state.adPlaybackStates.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                this.adPlaybackStateMap.put((String) entry.getKey(), (AdPlaybackState) entry.getValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class ComponentListener implements AdEvent.AdEventListener, Player.Listener, ServerSideAdInsertionMediaSource.AdPlaybackStateUpdater {
        private ComponentListener() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdPlaybackStateUpdateRequested$0(Timeline timeline) {
            ImaServerSideAdInsertionMediaSource.this.setContentTimeline(timeline);
        }

        @L
        public void onAdEvent(AdEvent adEvent) {
            AdPlaybackState adPlaybackState = ImaServerSideAdInsertionMediaSource.this.adPlaybackState;
            int i5 = AnonymousClass2.$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType[adEvent.getType().ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && !ImaServerSideAdInsertionMediaSource.this.isLiveStream) {
                        adPlaybackState = ImaServerSideAdInsertionMediaSource.skipAd(adEvent.getAd(), adPlaybackState);
                    }
                } else if (!ImaServerSideAdInsertionMediaSource.this.isLiveStream) {
                    adPlaybackState = ImaServerSideAdInsertionMediaSource.setVodAdInPlaceholder(adEvent.getAd(), adPlaybackState);
                } else {
                    Timeline currentTimeline = ImaServerSideAdInsertionMediaSource.this.player.getCurrentTimeline();
                    Timeline.Window window = currentTimeline.getWindow(ImaServerSideAdInsertionMediaSource.this.player.getCurrentMediaItemIndex(), new Timeline.Window());
                    if (window.lastPeriodIndex > window.firstPeriodIndex) {
                        return;
                    }
                    long msToUs = Util.msToUs(ImaServerSideAdInsertionMediaSource.this.player.getContentPosition()) - currentTimeline.getPeriod(ImaServerSideAdInsertionMediaSource.this.player.getCurrentPeriodIndex(), new Timeline.Period()).positionInWindowUs;
                    ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource = ImaServerSideAdInsertionMediaSource.this;
                    Ad ad = adEvent.getAd();
                    if (adPlaybackState.equals(AdPlaybackState.NONE)) {
                        adPlaybackState = new AdPlaybackState(ImaServerSideAdInsertionMediaSource.this.adsId, new long[0]);
                    }
                    adPlaybackState = imaServerSideAdInsertionMediaSource.addLiveAdBreak(ad, msToUs, adPlaybackState);
                }
            } else if (!ImaServerSideAdInsertionMediaSource.this.isLiveStream && adPlaybackState.equals(AdPlaybackState.NONE)) {
                adPlaybackState = ImaServerSideAdInsertionMediaSource.setVodAdGroupPlaceholders(((StreamManager) Assertions.checkNotNull(ImaServerSideAdInsertionMediaSource.this.streamManager)).getCuePoints(), new AdPlaybackState(ImaServerSideAdInsertionMediaSource.this.adsId, new long[0]));
            }
            ImaServerSideAdInsertionMediaSource.this.lambda$setContentUri$2(adPlaybackState);
        }

        @Override // com.google.android.exoplayer2.source.ads.ServerSideAdInsertionMediaSource.AdPlaybackStateUpdater
        public boolean onAdPlaybackStateUpdateRequested(final Timeline timeline) {
            ImaServerSideAdInsertionMediaSource.this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.f
                @Override // java.lang.Runnable
                public final void run() {
                    ImaServerSideAdInsertionMediaSource.ComponentListener.this.lambda$onAdPlaybackStateUpdateRequested$0(timeline);
                }
            });
            if (!ImaServerSideAdInsertionMediaSource.this.isLiveStream || timeline.getPeriodCount() > 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onMetadata(Metadata metadata) {
            if (!ImaServerSideAdInsertionMediaSource.isCurrentAdPlaying(ImaServerSideAdInsertionMediaSource.this.player, ImaServerSideAdInsertionMediaSource.this.mediaItem, ImaServerSideAdInsertionMediaSource.this.adsId)) {
                return;
            }
            for (int i5 = 0; i5 < metadata.length(); i5++) {
                Metadata.Entry entry = metadata.get(i5);
                if (entry instanceof TextInformationFrame) {
                    TextInformationFrame textInformationFrame = (TextInformationFrame) entry;
                    if ("TXXX".equals(textInformationFrame.id)) {
                        ImaServerSideAdInsertionMediaSource.this.streamPlayer.triggerUserTextReceived(textInformationFrame.value);
                    }
                } else if (entry instanceof EventMessage) {
                    ImaServerSideAdInsertionMediaSource.this.streamPlayer.triggerUserTextReceived(new String(((EventMessage) entry).messageData));
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlaybackStateChanged(int i5) {
            if (i5 == 4 && ImaServerSideAdInsertionMediaSource.isCurrentAdPlaying(ImaServerSideAdInsertionMediaSource.this.player, ImaServerSideAdInsertionMediaSource.this.mediaItem, ImaServerSideAdInsertionMediaSource.this.adsId)) {
                ImaServerSideAdInsertionMediaSource.this.streamPlayer.onContentCompleted();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
            int i6;
            if (i5 != 0) {
                return;
            }
            if (ImaServerSideAdInsertionMediaSource.this.mediaItem.equals(positionInfo.mediaItem) && !ImaServerSideAdInsertionMediaSource.this.mediaItem.equals(positionInfo2.mediaItem)) {
                ImaServerSideAdInsertionMediaSource.this.streamPlayer.onContentCompleted();
            }
            if (ImaServerSideAdInsertionMediaSource.this.mediaItem.equals(positionInfo.mediaItem) && ImaServerSideAdInsertionMediaSource.this.mediaItem.equals(positionInfo2.mediaItem) && ImaServerSideAdInsertionMediaSource.this.adsId.equals(ImaServerSideAdInsertionMediaSource.this.player.getCurrentTimeline().getPeriodByUid(Assertions.checkNotNull(positionInfo2.periodUid), new Timeline.Period()).getAdsId()) && (i6 = positionInfo.adGroupIndex) != -1) {
                int i7 = positionInfo.adIndexInAdGroup;
                Timeline.Window window = ImaServerSideAdInsertionMediaSource.this.player.getCurrentTimeline().getWindow(positionInfo.mediaItemIndex, new Timeline.Window());
                int i8 = window.lastPeriodIndex;
                int i9 = window.firstPeriodIndex;
                if (i8 > i9) {
                    Pair<Integer, Integer> adGroupAndIndexInMultiPeriodWindow = ImaUtil.getAdGroupAndIndexInMultiPeriodWindow(positionInfo.periodIndex - i9, ImaServerSideAdInsertionMediaSource.this.adPlaybackState, (Timeline) Assertions.checkNotNull(ImaServerSideAdInsertionMediaSource.this.contentTimeline));
                    i6 = ((Integer) adGroupAndIndexInMultiPeriodWindow.first).intValue();
                    i7 = ((Integer) adGroupAndIndexInMultiPeriodWindow.second).intValue();
                }
                int i10 = ImaServerSideAdInsertionMediaSource.this.adPlaybackState.getAdGroup(i6).states[i7];
                if (i10 == 1 || i10 == 0) {
                    ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource = ImaServerSideAdInsertionMediaSource.this;
                    imaServerSideAdInsertionMediaSource.lambda$setContentUri$2(imaServerSideAdInsertionMediaSource.adPlaybackState.withPlayedAd(i6, i7));
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onVolumeChanged(float f5) {
            if (!ImaServerSideAdInsertionMediaSource.isCurrentAdPlaying(ImaServerSideAdInsertionMediaSource.this.player, ImaServerSideAdInsertionMediaSource.this.mediaItem, ImaServerSideAdInsertionMediaSource.this.adsId)) {
                return;
            }
            ImaServerSideAdInsertionMediaSource.this.streamPlayer.onContentVolumeChanged((int) Math.floor(f5 * 100.0f));
        }
    }

    /* loaded from: classes3.dex */
    public static final class Factory implements MediaSource.Factory {
        private final AdsLoader adsLoader;
        private final MediaSource.Factory contentMediaSourceFactory;

        public Factory(AdsLoader adsLoader, MediaSource.Factory factory) {
            this.adsLoader = adsLoader;
            this.contentMediaSourceFactory = factory;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public MediaSource createMediaSource(MediaItem mediaItem) {
            Assertions.checkNotNull(mediaItem.localConfiguration);
            Player player = (Player) Assertions.checkNotNull(this.adsLoader.player);
            StreamPlayer streamPlayer = new StreamPlayer(player, mediaItem);
            ImaSdkFactory imaSdkFactory = ImaSdkFactory.getInstance();
            com.google.ads.interactivemedia.v3.api.AdsLoader createAdsLoader = imaSdkFactory.createAdsLoader(this.adsLoader.context, this.adsLoader.configuration.imaSdkSettings, ImaServerSideAdInsertionMediaSource.createStreamDisplayContainer(imaSdkFactory, this.adsLoader.configuration, streamPlayer));
            AdsLoader adsLoader = this.adsLoader;
            ImaServerSideAdInsertionMediaSource imaServerSideAdInsertionMediaSource = new ImaServerSideAdInsertionMediaSource(mediaItem, player, adsLoader, createAdsLoader, streamPlayer, this.contentMediaSourceFactory, adsLoader.configuration.applicationAdEventListener, this.adsLoader.configuration.applicationAdErrorListener);
            this.adsLoader.addMediaSourceResources(imaServerSideAdInsertionMediaSource, streamPlayer, createAdsLoader);
            return imaServerSideAdInsertionMediaSource;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return this.contentMediaSourceFactory.getSupportedTypes();
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public MediaSource.Factory setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider) {
            this.contentMediaSourceFactory.setDrmSessionManagerProvider(drmSessionManagerProvider);
            return this;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public MediaSource.Factory setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.contentMediaSourceFactory.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class StreamManagerLoadable implements Loader.Loadable, AdsLoader.AdsLoadedListener, AdErrorEvent.AdErrorListener {

        @Q
        private final AdErrorEvent.AdErrorListener adErrorListener;
        private final com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader;
        private volatile boolean cancelled;
        private final ConditionVariable conditionVariable;

        @Q
        private volatile Uri contentUri;
        private volatile boolean error;
        private volatile int errorCode;

        @Q
        private volatile String errorMessage;
        private final int loadVideoTimeoutMs;
        private final StreamRequest request;

        @Q
        private volatile StreamManager streamManager;
        private final StreamPlayer streamPlayer;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$load$0(String str, List list) {
            this.contentUri = Uri.parse(str);
            this.conditionVariable.open();
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void cancelLoad() {
            this.cancelled = true;
        }

        @Q
        public Uri getContentUri() {
            return this.contentUri;
        }

        @Q
        public StreamManager getStreamManager() {
            return this.streamManager;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void load() throws IOException {
            try {
                this.streamPlayer.setStreamLoadListener(new StreamPlayer.StreamLoadListener() { // from class: com.google.android.exoplayer2.ext.ima.g
                    @Override // com.google.android.exoplayer2.ext.ima.ImaServerSideAdInsertionMediaSource.StreamPlayer.StreamLoadListener
                    public final void onLoadStream(String str, List list) {
                        ImaServerSideAdInsertionMediaSource.StreamManagerLoadable.this.lambda$load$0(str, list);
                    }
                });
                AdErrorEvent.AdErrorListener adErrorListener = this.adErrorListener;
                if (adErrorListener != null) {
                    this.adsLoader.addAdErrorListener(adErrorListener);
                }
                this.adsLoader.addAdsLoadedListener(this);
                this.adsLoader.addAdErrorListener(this);
                this.adsLoader.requestStream(this.request);
                while (this.contentUri == null && !this.cancelled && !this.error) {
                    try {
                        this.conditionVariable.block();
                    } catch (InterruptedException unused) {
                    }
                }
                if (this.error && this.contentUri == null) {
                    throw new IOException(this.errorMessage + " [errorCode: " + this.errorCode + "]");
                }
            } finally {
                this.adsLoader.removeAdsLoadedListener(this);
                this.adsLoader.removeAdErrorListener(this);
                AdErrorEvent.AdErrorListener adErrorListener2 = this.adErrorListener;
                if (adErrorListener2 != null) {
                    this.adsLoader.removeAdErrorListener(adErrorListener2);
                }
            }
        }

        @L
        public void onAdError(AdErrorEvent adErrorEvent) {
            this.error = true;
            if (adErrorEvent.getError() != null) {
                String message = adErrorEvent.getError().getMessage();
                if (message != null) {
                    this.errorMessage = message.replace('\n', ' ');
                }
                this.errorCode = adErrorEvent.getError().getErrorCodeNumber();
            }
            this.conditionVariable.open();
        }

        @L
        public void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
            StreamManager streamManager = adsManagerLoadedEvent.getStreamManager();
            if (streamManager == null) {
                this.error = true;
                this.errorMessage = "streamManager is null after ads manager has been loaded";
                this.conditionVariable.open();
            } else {
                AdsRenderingSettings createAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
                createAdsRenderingSettings.setLoadVideoTimeout(this.loadVideoTimeoutMs);
                streamManager.init(createAdsRenderingSettings);
                this.streamManager = streamManager;
            }
        }

        private StreamManagerLoadable(com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader, StreamRequest streamRequest, StreamPlayer streamPlayer, @Q AdErrorEvent.AdErrorListener adErrorListener, int i5) {
            this.adsLoader = adsLoader;
            this.request = streamRequest;
            this.streamPlayer = streamPlayer;
            this.adErrorListener = adErrorListener;
            this.loadVideoTimeoutMs = i5;
            this.conditionVariable = new ConditionVariable();
            this.errorCode = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class StreamManagerLoadableCallback implements Loader.Callback<StreamManagerLoadable> {
        private StreamManagerLoadableCallback() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadCompleted$0(StreamManagerLoadable streamManagerLoadable) {
            ImaServerSideAdInsertionMediaSource.this.setStreamManager((StreamManager) Assertions.checkNotNull(streamManagerLoadable.getStreamManager()));
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(StreamManagerLoadable streamManagerLoadable, long j5, long j6, boolean z5) {
            Assertions.checkState(z5);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(final StreamManagerLoadable streamManagerLoadable, long j5, long j6) {
            ImaServerSideAdInsertionMediaSource.this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.h
                @Override // java.lang.Runnable
                public final void run() {
                    ImaServerSideAdInsertionMediaSource.StreamManagerLoadableCallback.this.lambda$onLoadCompleted$0(streamManagerLoadable);
                }
            });
            ImaServerSideAdInsertionMediaSource.this.setContentUri((Uri) Assertions.checkNotNull(streamManagerLoadable.getContentUri()));
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(StreamManagerLoadable streamManagerLoadable, long j5, long j6, IOException iOException, int i5) {
            ImaServerSideAdInsertionMediaSource.this.loadError = iOException;
            return Loader.DONT_RETRY;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class StreamPlayer implements VideoStreamPlayer {

        @Q
        private Object adsId;

        @Q
        private Timeline contentTimeline;
        private final MediaItem mediaItem;
        private final Player player;

        @Q
        private StreamLoadListener streamLoadListener;
        private final List<VideoStreamPlayer.VideoStreamPlayerCallback> callbacks = new ArrayList(1);
        private AbstractC2993i1<Object, AdPlaybackState> adPlaybackStates = AbstractC2993i1.r();
        private final Timeline.Window window = new Timeline.Window();
        private final Timeline.Period period = new Timeline.Period();

        /* loaded from: classes3.dex */
        public interface StreamLoadListener {
            void onLoadStream(String str, List<HashMap<String, String>> list);
        }

        public StreamPlayer(Player player, MediaItem mediaItem) {
            this.player = player;
            this.mediaItem = mediaItem;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void triggerUserTextReceived(String str) {
            Iterator<VideoStreamPlayer.VideoStreamPlayerCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onUserTextReceived(str);
            }
        }

        public void addCallback(VideoStreamPlayer.VideoStreamPlayerCallback videoStreamPlayerCallback) {
            this.callbacks.add(videoStreamPlayerCallback);
        }

        public VideoProgressUpdate getContentProgress() {
            if (!ImaServerSideAdInsertionMediaSource.isCurrentAdPlaying(this.player, this.mediaItem, this.adsId)) {
                return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            }
            if (this.adPlaybackStates.isEmpty()) {
                return new VideoProgressUpdate(0L, C.TIME_UNSET);
            }
            Timeline currentTimeline = this.player.getCurrentTimeline();
            int currentPeriodIndex = this.player.getCurrentPeriodIndex();
            currentTimeline.getPeriod(currentPeriodIndex, this.period, true);
            currentTimeline.getWindow(this.player.getCurrentMediaItemIndex(), this.window);
            Timeline.Period period = ((Timeline) Assertions.checkNotNull(this.contentTimeline)).getPeriod(currentPeriodIndex - this.window.firstPeriodIndex, new Timeline.Period(), true);
            long usToMs = Util.usToMs(ServerSideAdInsertionUtil.getStreamPositionUs(this.player, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(period.uid))));
            Timeline.Window window = this.window;
            long j5 = window.windowStartTimeMs;
            if (j5 != C.TIME_UNSET) {
                usToMs += j5 + this.period.getPositionInWindowMs();
            } else if (currentPeriodIndex > window.firstPeriodIndex) {
                ((Timeline) Assertions.checkNotNull(this.contentTimeline)).getPeriod((currentPeriodIndex - this.window.firstPeriodIndex) - 1, period, true);
                usToMs += Util.usToMs(period.positionInWindowUs + period.durationUs);
            }
            return new VideoProgressUpdate(usToMs, ((Timeline) Assertions.checkNotNull(this.contentTimeline)).getWindow(0, this.window).getDurationMs());
        }

        public int getVolume() {
            return (int) Math.floor(this.player.getVolume() * 100.0f);
        }

        public void loadUrl(String str, List<HashMap<String, String>> list) {
            StreamLoadListener streamLoadListener = this.streamLoadListener;
            if (streamLoadListener != null) {
                streamLoadListener.onLoadStream(str, list);
            }
        }

        public void onAdBreakEnded() {
        }

        public void onAdBreakStarted() {
        }

        public void onAdPeriodEnded() {
        }

        public void onAdPeriodStarted() {
        }

        public void onContentCompleted() {
            Iterator<VideoStreamPlayer.VideoStreamPlayerCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onContentComplete();
            }
        }

        public void onContentVolumeChanged(int i5) {
            Iterator<VideoStreamPlayer.VideoStreamPlayerCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onVolumeChanged(i5);
            }
        }

        public void pause() {
        }

        public void release() {
            this.callbacks.clear();
            this.adsId = null;
            this.adPlaybackStates = AbstractC2993i1.r();
            this.contentTimeline = null;
            this.streamLoadListener = null;
        }

        public void removeCallback(VideoStreamPlayer.VideoStreamPlayerCallback videoStreamPlayerCallback) {
            this.callbacks.remove(videoStreamPlayerCallback);
        }

        public void resume() {
        }

        public void seek(long j5) {
        }

        public void setAdPlaybackStates(Object obj, AbstractC2993i1<Object, AdPlaybackState> abstractC2993i1, Timeline timeline) {
            this.adsId = obj;
            this.adPlaybackStates = abstractC2993i1;
            this.contentTimeline = timeline;
        }

        public void setStreamLoadListener(StreamLoadListener streamLoadListener) {
            this.streamLoadListener = (StreamLoadListener) Assertions.checkNotNull(streamLoadListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AdPlaybackState addLiveAdBreak(Ad ad, long j5, AdPlaybackState adPlaybackState) {
        int i5;
        AdPodInfo adPodInfo = ad.getAdPodInfo();
        long secToUs = Util.secToUs(ad.getDuration());
        int adPosition = adPodInfo.getAdPosition() - 1;
        if (adPosition != 0 && (i5 = adPlaybackState.adGroupCount) != 1) {
            int i6 = i5 - 2;
            int i7 = adPosition - this.firstSeenAdIndexInAdGroup;
            if (adPodInfo.getTotalAds() == adPodInfo.getAdPosition()) {
                this.firstSeenAdIndexInAdGroup = 0;
            }
            AdPlaybackState updateAdDurationInAdGroup = ImaUtil.updateAdDurationInAdGroup(i6, i7, secToUs, adPlaybackState);
            AdPlaybackState.AdGroup adGroup = updateAdDurationInAdGroup.getAdGroup(i6);
            return updateAdDurationInAdGroup.withContentResumeOffsetUs(i6, Math.min(adGroup.contentResumeOffsetUs, Util.sum(adGroup.durationsUs)));
        }
        this.firstSeenAdIndexInAdGroup = adPosition;
        int totalAds = adPodInfo.getTotalAds();
        int i8 = this.firstSeenAdIndexInAdGroup;
        long[] updateAdDurationAndPropagate = ImaUtil.updateAdDurationAndPropagate(new long[totalAds - i8], adPosition - i8, secToUs, Util.secToUs(adPodInfo.getMaxDuration()));
        return ServerSideAdInsertionUtil.addAdGroupToAdPlaybackState(adPlaybackState, j5, Util.sum(updateAdDurationAndPropagate), updateAdDurationAndPropagate);
    }

    private static void assertSingleInstanceInPlaylist(Player player) {
        int i5 = 0;
        for (int i6 = 0; i6 < player.getMediaItemCount(); i6++) {
            MediaItem mediaItemAt = player.getMediaItemAt(i6);
            MediaItem.LocalConfiguration localConfiguration = mediaItemAt.localConfiguration;
            if (localConfiguration != null && C.SSAI_SCHEME.equals(localConfiguration.uri.getScheme()) && "dai.google.com".equals(mediaItemAt.localConfiguration.uri.getAuthority()) && (i5 = i5 + 1) > 1) {
                throw new IllegalStateException("Multiple IMA server side ad insertion sources not supported.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static StreamDisplayContainer createStreamDisplayContainer(ImaSdkFactory imaSdkFactory, ImaUtil.ServerSideAdInsertionConfiguration serverSideAdInsertionConfiguration, StreamPlayer streamPlayer) {
        StreamDisplayContainer createStreamDisplayContainer = ImaSdkFactory.createStreamDisplayContainer((ViewGroup) Assertions.checkNotNull(serverSideAdInsertionConfiguration.adViewProvider.getAdViewGroup()), streamPlayer);
        createStreamDisplayContainer.setCompanionSlots(serverSideAdInsertionConfiguration.companionAdSlots);
        registerFriendlyObstructions(imaSdkFactory, createStreamDisplayContainer, serverSideAdInsertionConfiguration.adViewProvider);
        return createStreamDisplayContainer;
    }

    @L
    private void invalidateServerSideAdInsertionAdPlaybackState() {
        Timeline timeline;
        if (!this.adPlaybackState.equals(AdPlaybackState.NONE) && (timeline = this.contentTimeline) != null) {
            AbstractC2993i1<Object, AdPlaybackState> splitAdPlaybackStateForPeriods = ImaUtil.splitAdPlaybackStateForPeriods(this.adPlaybackState, timeline);
            this.streamPlayer.setAdPlaybackStates(this.adsId, splitAdPlaybackStateForPeriods, this.contentTimeline);
            ((ServerSideAdInsertionMediaSource) Assertions.checkNotNull(this.serverSideAdInsertionMediaSource)).setAdPlaybackStates(splitAdPlaybackStateForPeriods);
            if (!ImaServerSideAdInsertionUriBuilder.isLiveStream(((MediaItem.LocalConfiguration) Assertions.checkNotNull(this.mediaItem.localConfiguration)).uri)) {
                this.adsLoader.setAdPlaybackState(this.adsId, this.adPlaybackState);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isCurrentAdPlaying(Player player, MediaItem mediaItem, @Q Object obj) {
        if (player.getPlaybackState() == 1) {
            return false;
        }
        Timeline.Period period = new Timeline.Period();
        player.getCurrentTimeline().getPeriod(player.getCurrentPeriodIndex(), period);
        if ((!period.isPlaceholder || !mediaItem.equals(player.getCurrentMediaItem())) && (obj == null || !obj.equals(period.getAdsId()))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareSourceInternal$0() {
        assertSingleInstanceInPlaylist((Player) Assertions.checkNotNull(this.player));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releaseSourceInternal$1() {
        setStreamManager(null);
    }

    private static void registerFriendlyObstructions(ImaSdkFactory imaSdkFactory, StreamDisplayContainer streamDisplayContainer, AdViewProvider adViewProvider) {
        for (int i5 = 0; i5 < adViewProvider.getAdOverlayInfos().size(); i5++) {
            AdOverlayInfo adOverlayInfo = adViewProvider.getAdOverlayInfos().get(i5);
            View view = adOverlayInfo.view;
            FriendlyObstructionPurpose friendlyObstructionPurpose = ImaUtil.getFriendlyObstructionPurpose(adOverlayInfo.purpose);
            String str = adOverlayInfo.reasonDetail;
            if (str == null) {
                str = "Unknown reason";
            }
            streamDisplayContainer.registerFriendlyObstruction(imaSdkFactory.createFriendlyObstruction(view, friendlyObstructionPurpose, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @L
    /* renamed from: setAdPlaybackState, reason: merged with bridge method [inline-methods] */
    public void lambda$setContentUri$2(AdPlaybackState adPlaybackState) {
        if (adPlaybackState.equals(this.adPlaybackState)) {
            return;
        }
        this.adPlaybackState = adPlaybackState;
        invalidateServerSideAdInsertionAdPlaybackState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @L
    @c4.d({"contentTimeline"})
    public void setContentTimeline(Timeline timeline) {
        if (timeline.equals(this.contentTimeline)) {
            return;
        }
        this.contentTimeline = timeline;
        invalidateServerSideAdInsertionAdPlaybackState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentUri(Uri uri) {
        if (this.serverSideAdInsertionMediaSource != null) {
            return;
        }
        ServerSideAdInsertionMediaSource serverSideAdInsertionMediaSource = new ServerSideAdInsertionMediaSource(this.contentMediaSourceFactory.createMediaSource(new MediaItem.Builder().setUri(uri).setDrmConfiguration(((MediaItem.LocalConfiguration) Assertions.checkNotNull(this.mediaItem.localConfiguration)).drmConfiguration).setLiveConfiguration(this.mediaItem.liveConfiguration).setCustomCacheKey(this.mediaItem.localConfiguration.customCacheKey).setStreamKeys(this.mediaItem.localConfiguration.streamKeys).build()), this.componentListener);
        this.serverSideAdInsertionMediaSource = serverSideAdInsertionMediaSource;
        if (this.isLiveStream) {
            final AdPlaybackState withIsServerSideInserted = new AdPlaybackState(this.adsId, new long[0]).withNewAdGroup(0, Long.MIN_VALUE).withIsServerSideInserted(0, true);
            this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.d
                @Override // java.lang.Runnable
                public final void run() {
                    ImaServerSideAdInsertionMediaSource.this.lambda$setContentUri$2(withIsServerSideInserted);
                }
            });
        }
        prepareChildSource(null, serverSideAdInsertionMediaSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @L
    public void setStreamManager(@Q StreamManager streamManager) {
        StreamManager streamManager2 = this.streamManager;
        if (streamManager2 == streamManager) {
            return;
        }
        if (streamManager2 != null) {
            AdEvent.AdEventListener adEventListener = this.applicationAdEventListener;
            if (adEventListener != null) {
                streamManager2.removeAdEventListener(adEventListener);
            }
            AdErrorEvent.AdErrorListener adErrorListener = this.applicationAdErrorListener;
            if (adErrorListener != null) {
                this.streamManager.removeAdErrorListener(adErrorListener);
            }
            this.streamManager.removeAdEventListener(this.componentListener);
            this.streamManager.destroy();
            this.streamManager = null;
        }
        this.streamManager = streamManager;
        if (streamManager != null) {
            streamManager.addAdEventListener(this.componentListener);
            AdEvent.AdEventListener adEventListener2 = this.applicationAdEventListener;
            if (adEventListener2 != null) {
                streamManager.addAdEventListener(adEventListener2);
            }
            AdErrorEvent.AdErrorListener adErrorListener2 = this.applicationAdErrorListener;
            if (adErrorListener2 != null) {
                streamManager.addAdErrorListener(adErrorListener2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AdPlaybackState setVodAdGroupPlaceholders(List<CuePoint> list, AdPlaybackState adPlaybackState) {
        AdPlaybackState adPlaybackState2 = adPlaybackState;
        for (int i5 = 0; i5 < list.size(); i5++) {
            CuePoint cuePoint = list.get(i5);
            adPlaybackState2 = ServerSideAdInsertionUtil.addAdGroupToAdPlaybackState(adPlaybackState2, Util.secToUs(cuePoint.getStartTime()), 0L, Util.secToUs(cuePoint.getEndTime() - cuePoint.getStartTime()));
        }
        return adPlaybackState2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AdPlaybackState setVodAdInPlaceholder(Ad ad, AdPlaybackState adPlaybackState) {
        int podIndex;
        AdPodInfo adPodInfo = ad.getAdPodInfo();
        if (adPodInfo.getPodIndex() == -1) {
            podIndex = adPlaybackState.adGroupCount - 1;
        } else {
            podIndex = adPodInfo.getPodIndex();
        }
        int i5 = podIndex;
        AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(i5);
        int adPosition = adPodInfo.getAdPosition() - 1;
        if (adGroup.count < adPodInfo.getTotalAds()) {
            return ImaUtil.expandAdGroupPlaceholder(i5, Util.secToUs(adPodInfo.getMaxDuration()), adPosition, Util.secToUs(ad.getDuration()), adPodInfo.getTotalAds(), adPlaybackState);
        }
        if (adPosition < adGroup.count - 1) {
            return ImaUtil.updateAdDurationInAdGroup(i5, adPosition, Util.secToUs(ad.getDuration()), adPlaybackState);
        }
        return adPlaybackState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AdPlaybackState skipAd(Ad ad, AdPlaybackState adPlaybackState) {
        return adPlaybackState.withSkippedAd(ad.getAdPodInfo().getPodIndex(), r1.getAdPosition() - 1);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        return ((ServerSideAdInsertionMediaSource) Assertions.checkNotNull(this.serverSideAdInsertionMediaSource)).createPeriod(mediaPeriodId, allocator, j5);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaItem;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        super.maybeThrowSourceInfoRefreshError();
        IOException iOException = this.loadError;
        if (iOException == null) {
            return;
        }
        this.loadError = null;
        throw iOException;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(@Q TransferListener transferListener) {
        this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.b
            @Override // java.lang.Runnable
            public final void run() {
                ImaServerSideAdInsertionMediaSource.this.lambda$prepareSourceInternal$0();
            }
        });
        super.prepareSourceInternal(transferListener);
        if (this.loader == null) {
            Loader loader = new Loader("ImaServerSideAdInsertionMediaSource");
            this.player.addListener(this.componentListener);
            loader.startLoading(new StreamManagerLoadable(this.sdkAdsLoader, this.streamRequest, this.streamPlayer, this.applicationAdErrorListener, this.loadVideoTimeoutMs), new StreamManagerLoadableCallback(), 0);
            this.loader = loader;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((ServerSideAdInsertionMediaSource) Assertions.checkNotNull(this.serverSideAdInsertionMediaSource)).releasePeriod(mediaPeriod);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Loader loader = this.loader;
        if (loader != null) {
            loader.release();
            this.player.removeListener(this.componentListener);
            this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.c
                @Override // java.lang.Runnable
                public final void run() {
                    ImaServerSideAdInsertionMediaSource.this.lambda$releaseSourceInternal$1();
                }
            });
            this.loader = null;
        }
    }

    private ImaServerSideAdInsertionMediaSource(MediaItem mediaItem, Player player, AdsLoader adsLoader, com.google.ads.interactivemedia.v3.api.AdsLoader adsLoader2, StreamPlayer streamPlayer, MediaSource.Factory factory, @Q AdEvent.AdEventListener adEventListener, @Q AdErrorEvent.AdErrorListener adErrorListener) {
        this.mediaItem = mediaItem;
        this.player = player;
        this.adsLoader = adsLoader;
        this.sdkAdsLoader = adsLoader2;
        this.streamPlayer = streamPlayer;
        this.contentMediaSourceFactory = factory;
        this.applicationAdEventListener = adEventListener;
        this.applicationAdErrorListener = adErrorListener;
        this.componentListener = new ComponentListener();
        this.mainHandler = Util.createHandlerForCurrentLooper();
        Uri uri = ((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration)).uri;
        this.isLiveStream = ImaServerSideAdInsertionUriBuilder.isLiveStream(uri);
        String adsId = ImaServerSideAdInsertionUriBuilder.getAdsId(uri);
        this.adsId = adsId;
        this.loadVideoTimeoutMs = ImaServerSideAdInsertionUriBuilder.getLoadVideoTimeoutMs(uri);
        this.streamRequest = ImaServerSideAdInsertionUriBuilder.createStreamRequest(uri);
        this.adPlaybackState = adsLoader.getAdPlaybackState(adsId);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    /* renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Void r12, MediaSource mediaSource, final Timeline timeline) {
        refreshSourceInfo(new ForwardingTimeline(timeline) { // from class: com.google.android.exoplayer2.ext.ima.ImaServerSideAdInsertionMediaSource.1
            @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
            public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
                timeline.getWindow(i5, window, j5);
                window.mediaItem = ImaServerSideAdInsertionMediaSource.this.mediaItem;
                return window;
            }
        });
    }
}
