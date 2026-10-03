package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.google.android.exoplayer2.DefaultLivePlaybackSpeedControl;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.PlayerMessage;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.DefaultAnalyticsCollector;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.audio.AuxEffectInfo;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.android.exoplayer2.video.spherical.CameraMotionListener;
import com.google.common.base.InterfaceC2914t;
import java.util.List;

/* loaded from: classes3.dex */
public interface ExoPlayer extends Player {
    public static final long DEFAULT_DETACH_SURFACE_TIMEOUT_MS = 2000;
    public static final long DEFAULT_RELEASE_TIMEOUT_MS = 500;

    @Deprecated
    /* loaded from: classes3.dex */
    public interface AudioComponent {
        @Deprecated
        void clearAuxEffectInfo();

        @Deprecated
        AudioAttributes getAudioAttributes();

        @Deprecated
        int getAudioSessionId();

        @Deprecated
        boolean getSkipSilenceEnabled();

        @Deprecated
        float getVolume();

        @Deprecated
        void setAudioAttributes(AudioAttributes audioAttributes, boolean z5);

        @Deprecated
        void setAudioSessionId(int i5);

        @Deprecated
        void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

        @Deprecated
        void setSkipSilenceEnabled(boolean z5);

        @Deprecated
        void setVolume(float f5);
    }

    /* loaded from: classes3.dex */
    public interface AudioOffloadListener {
        default void onExperimentalOffloadSchedulingEnabledChanged(boolean z5) {
        }

        default void onExperimentalSleepingForOffloadChanged(boolean z5) {
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        InterfaceC2914t<Clock, AnalyticsCollector> analyticsCollectorFunction;
        AudioAttributes audioAttributes;
        com.google.common.base.Q<BandwidthMeter> bandwidthMeterSupplier;
        boolean buildCalled;
        Clock clock;
        final Context context;
        long detachSurfaceTimeoutMs;
        long foregroundModeTimeoutMs;
        boolean handleAudioBecomingNoisy;
        boolean handleAudioFocus;
        LivePlaybackSpeedControl livePlaybackSpeedControl;
        com.google.common.base.Q<LoadControl> loadControlSupplier;
        Looper looper;
        com.google.common.base.Q<MediaSource.Factory> mediaSourceFactorySupplier;
        boolean pauseAtEndOfMediaItems;

        @androidx.annotation.Q
        PriorityTaskManager priorityTaskManager;
        long releaseTimeoutMs;
        com.google.common.base.Q<RenderersFactory> renderersFactorySupplier;
        long seekBackIncrementMs;
        long seekForwardIncrementMs;
        SeekParameters seekParameters;
        boolean skipSilenceEnabled;
        com.google.common.base.Q<TrackSelector> trackSelectorSupplier;
        boolean useLazyPreparation;
        int videoChangeFrameRateStrategy;
        int videoScalingMode;
        int wakeMode;

        public Builder(final Context context) {
            this(context, (com.google.common.base.Q<RenderersFactory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.s
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$new$0;
                    lambda$new$0 = ExoPlayer.Builder.lambda$new$0(context);
                    return lambda$new$0;
                }
            }, (com.google.common.base.Q<MediaSource.Factory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.x
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$new$1;
                    lambda$new$1 = ExoPlayer.Builder.lambda$new$1(context);
                    return lambda$new$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$0(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$1(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$10(TrackSelector trackSelector) {
            return trackSelector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$new$11(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$new$12(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$new$13(AnalyticsCollector analyticsCollector, Clock clock) {
            return analyticsCollector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$new$14(Context context) {
            return new DefaultTrackSelector(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$2(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$3(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$4(Context context) {
            return new DefaultRenderersFactory(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$5(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$6(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$7(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$new$8(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$new$9(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AnalyticsCollector lambda$setAnalyticsCollector$21(AnalyticsCollector analyticsCollector, Clock clock) {
            return analyticsCollector;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ BandwidthMeter lambda$setBandwidthMeter$20(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ LoadControl lambda$setLoadControl$19(LoadControl loadControl) {
            return loadControl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ MediaSource.Factory lambda$setMediaSourceFactory$17(MediaSource.Factory factory) {
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ RenderersFactory lambda$setRenderersFactory$16(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ TrackSelector lambda$setTrackSelector$18(TrackSelector trackSelector) {
            return trackSelector;
        }

        public ExoPlayer build() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            return new ExoPlayerImpl(this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public SimpleExoPlayer buildSimpleExoPlayer() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            return new SimpleExoPlayer(this);
        }

        public Builder experimentalSetForegroundModeTimeoutMs(long j5) {
            Assertions.checkState(!this.buildCalled);
            this.foregroundModeTimeoutMs = j5;
            return this;
        }

        public Builder setAnalyticsCollector(final AnalyticsCollector analyticsCollector) {
            Assertions.checkState(!this.buildCalled);
            this.analyticsCollectorFunction = new InterfaceC2914t() { // from class: com.google.android.exoplayer2.u
                @Override // com.google.common.base.InterfaceC2914t
                public final Object apply(Object obj) {
                    AnalyticsCollector lambda$setAnalyticsCollector$21;
                    lambda$setAnalyticsCollector$21 = ExoPlayer.Builder.lambda$setAnalyticsCollector$21(AnalyticsCollector.this, (Clock) obj);
                    return lambda$setAnalyticsCollector$21;
                }
            };
            return this;
        }

        public Builder setAudioAttributes(AudioAttributes audioAttributes, boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.audioAttributes = audioAttributes;
            this.handleAudioFocus = z5;
            return this;
        }

        public Builder setBandwidthMeter(final BandwidthMeter bandwidthMeter) {
            Assertions.checkState(!this.buildCalled);
            this.bandwidthMeterSupplier = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.A
                @Override // com.google.common.base.Q
                public final Object get() {
                    BandwidthMeter lambda$setBandwidthMeter$20;
                    lambda$setBandwidthMeter$20 = ExoPlayer.Builder.lambda$setBandwidthMeter$20(BandwidthMeter.this);
                    return lambda$setBandwidthMeter$20;
                }
            };
            return this;
        }

        @androidx.annotation.l0
        public Builder setClock(Clock clock) {
            Assertions.checkState(!this.buildCalled);
            this.clock = clock;
            return this;
        }

        public Builder setDetachSurfaceTimeoutMs(long j5) {
            Assertions.checkState(!this.buildCalled);
            this.detachSurfaceTimeoutMs = j5;
            return this;
        }

        public Builder setHandleAudioBecomingNoisy(boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.handleAudioBecomingNoisy = z5;
            return this;
        }

        public Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
            Assertions.checkState(!this.buildCalled);
            this.livePlaybackSpeedControl = livePlaybackSpeedControl;
            return this;
        }

        public Builder setLoadControl(final LoadControl loadControl) {
            Assertions.checkState(!this.buildCalled);
            this.loadControlSupplier = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.h
                @Override // com.google.common.base.Q
                public final Object get() {
                    LoadControl lambda$setLoadControl$19;
                    lambda$setLoadControl$19 = ExoPlayer.Builder.lambda$setLoadControl$19(LoadControl.this);
                    return lambda$setLoadControl$19;
                }
            };
            return this;
        }

        public Builder setLooper(Looper looper) {
            Assertions.checkState(!this.buildCalled);
            this.looper = looper;
            return this;
        }

        public Builder setMediaSourceFactory(final MediaSource.Factory factory) {
            Assertions.checkState(!this.buildCalled);
            this.mediaSourceFactorySupplier = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.w
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$setMediaSourceFactory$17;
                    lambda$setMediaSourceFactory$17 = ExoPlayer.Builder.lambda$setMediaSourceFactory$17(MediaSource.Factory.this);
                    return lambda$setMediaSourceFactory$17;
                }
            };
            return this;
        }

        public Builder setPauseAtEndOfMediaItems(boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.pauseAtEndOfMediaItems = z5;
            return this;
        }

        public Builder setPriorityTaskManager(@androidx.annotation.Q PriorityTaskManager priorityTaskManager) {
            Assertions.checkState(!this.buildCalled);
            this.priorityTaskManager = priorityTaskManager;
            return this;
        }

        public Builder setReleaseTimeoutMs(long j5) {
            Assertions.checkState(!this.buildCalled);
            this.releaseTimeoutMs = j5;
            return this;
        }

        public Builder setRenderersFactory(final RenderersFactory renderersFactory) {
            Assertions.checkState(!this.buildCalled);
            this.renderersFactorySupplier = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.v
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$setRenderersFactory$16;
                    lambda$setRenderersFactory$16 = ExoPlayer.Builder.lambda$setRenderersFactory$16(RenderersFactory.this);
                    return lambda$setRenderersFactory$16;
                }
            };
            return this;
        }

        public Builder setSeekBackIncrementMs(@androidx.annotation.G(from = 1) long j5) {
            boolean z5;
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            Assertions.checkState(!this.buildCalled);
            this.seekBackIncrementMs = j5;
            return this;
        }

        public Builder setSeekForwardIncrementMs(@androidx.annotation.G(from = 1) long j5) {
            boolean z5;
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            Assertions.checkState(!this.buildCalled);
            this.seekForwardIncrementMs = j5;
            return this;
        }

        public Builder setSeekParameters(SeekParameters seekParameters) {
            Assertions.checkState(!this.buildCalled);
            this.seekParameters = seekParameters;
            return this;
        }

        public Builder setSkipSilenceEnabled(boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.skipSilenceEnabled = z5;
            return this;
        }

        public Builder setTrackSelector(final TrackSelector trackSelector) {
            Assertions.checkState(!this.buildCalled);
            this.trackSelectorSupplier = new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.k
                @Override // com.google.common.base.Q
                public final Object get() {
                    TrackSelector lambda$setTrackSelector$18;
                    lambda$setTrackSelector$18 = ExoPlayer.Builder.lambda$setTrackSelector$18(TrackSelector.this);
                    return lambda$setTrackSelector$18;
                }
            };
            return this;
        }

        public Builder setUseLazyPreparation(boolean z5) {
            Assertions.checkState(!this.buildCalled);
            this.useLazyPreparation = z5;
            return this;
        }

        public Builder setVideoChangeFrameRateStrategy(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.videoChangeFrameRateStrategy = i5;
            return this;
        }

        public Builder setVideoScalingMode(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.videoScalingMode = i5;
            return this;
        }

        public Builder setWakeMode(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.wakeMode = i5;
            return this;
        }

        public Builder(final Context context, final RenderersFactory renderersFactory) {
            this(context, (com.google.common.base.Q<RenderersFactory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.l
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$new$2;
                    lambda$new$2 = ExoPlayer.Builder.lambda$new$2(RenderersFactory.this);
                    return lambda$new$2;
                }
            }, (com.google.common.base.Q<MediaSource.Factory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.m
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$new$3;
                    lambda$new$3 = ExoPlayer.Builder.lambda$new$3(context);
                    return lambda$new$3;
                }
            });
        }

        public Builder(final Context context, final MediaSource.Factory factory) {
            this(context, (com.google.common.base.Q<RenderersFactory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.n
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$new$4;
                    lambda$new$4 = ExoPlayer.Builder.lambda$new$4(context);
                    return lambda$new$4;
                }
            }, (com.google.common.base.Q<MediaSource.Factory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.o
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$new$5;
                    lambda$new$5 = ExoPlayer.Builder.lambda$new$5(MediaSource.Factory.this);
                    return lambda$new$5;
                }
            });
        }

        public Builder(Context context, final RenderersFactory renderersFactory, final MediaSource.Factory factory) {
            this(context, (com.google.common.base.Q<RenderersFactory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.y
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$new$6;
                    lambda$new$6 = ExoPlayer.Builder.lambda$new$6(RenderersFactory.this);
                    return lambda$new$6;
                }
            }, (com.google.common.base.Q<MediaSource.Factory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.z
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$new$7;
                    lambda$new$7 = ExoPlayer.Builder.lambda$new$7(MediaSource.Factory.this);
                    return lambda$new$7;
                }
            });
        }

        public Builder(Context context, final RenderersFactory renderersFactory, final MediaSource.Factory factory, final TrackSelector trackSelector, final LoadControl loadControl, final BandwidthMeter bandwidthMeter, final AnalyticsCollector analyticsCollector) {
            this(context, (com.google.common.base.Q<RenderersFactory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.B
                @Override // com.google.common.base.Q
                public final Object get() {
                    RenderersFactory lambda$new$8;
                    lambda$new$8 = ExoPlayer.Builder.lambda$new$8(RenderersFactory.this);
                    return lambda$new$8;
                }
            }, (com.google.common.base.Q<MediaSource.Factory>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.D
                @Override // com.google.common.base.Q
                public final Object get() {
                    MediaSource.Factory lambda$new$9;
                    lambda$new$9 = ExoPlayer.Builder.lambda$new$9(MediaSource.Factory.this);
                    return lambda$new$9;
                }
            }, (com.google.common.base.Q<TrackSelector>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.E
                @Override // com.google.common.base.Q
                public final Object get() {
                    TrackSelector lambda$new$10;
                    lambda$new$10 = ExoPlayer.Builder.lambda$new$10(TrackSelector.this);
                    return lambda$new$10;
                }
            }, (com.google.common.base.Q<LoadControl>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.F
                @Override // com.google.common.base.Q
                public final Object get() {
                    LoadControl lambda$new$11;
                    lambda$new$11 = ExoPlayer.Builder.lambda$new$11(LoadControl.this);
                    return lambda$new$11;
                }
            }, (com.google.common.base.Q<BandwidthMeter>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.i
                @Override // com.google.common.base.Q
                public final Object get() {
                    BandwidthMeter lambda$new$12;
                    lambda$new$12 = ExoPlayer.Builder.lambda$new$12(BandwidthMeter.this);
                    return lambda$new$12;
                }
            }, (InterfaceC2914t<Clock, AnalyticsCollector>) new InterfaceC2914t() { // from class: com.google.android.exoplayer2.j
                @Override // com.google.common.base.InterfaceC2914t
                public final Object apply(Object obj) {
                    AnalyticsCollector lambda$new$13;
                    lambda$new$13 = ExoPlayer.Builder.lambda$new$13(AnalyticsCollector.this, (Clock) obj);
                    return lambda$new$13;
                }
            });
        }

        private Builder(final Context context, com.google.common.base.Q<RenderersFactory> q5, com.google.common.base.Q<MediaSource.Factory> q6) {
            this(context, q5, q6, (com.google.common.base.Q<TrackSelector>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.p
                @Override // com.google.common.base.Q
                public final Object get() {
                    TrackSelector lambda$new$14;
                    lambda$new$14 = ExoPlayer.Builder.lambda$new$14(context);
                    return lambda$new$14;
                }
            }, (com.google.common.base.Q<LoadControl>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.q
                @Override // com.google.common.base.Q
                public final Object get() {
                    return new DefaultLoadControl();
                }
            }, (com.google.common.base.Q<BandwidthMeter>) new com.google.common.base.Q() { // from class: com.google.android.exoplayer2.r
                @Override // com.google.common.base.Q
                public final Object get() {
                    BandwidthMeter singletonInstance;
                    singletonInstance = DefaultBandwidthMeter.getSingletonInstance(context);
                    return singletonInstance;
                }
            }, (InterfaceC2914t<Clock, AnalyticsCollector>) new InterfaceC2914t() { // from class: com.google.android.exoplayer2.t
                @Override // com.google.common.base.InterfaceC2914t
                public final Object apply(Object obj) {
                    return new DefaultAnalyticsCollector((Clock) obj);
                }
            });
        }

        private Builder(Context context, com.google.common.base.Q<RenderersFactory> q5, com.google.common.base.Q<MediaSource.Factory> q6, com.google.common.base.Q<TrackSelector> q7, com.google.common.base.Q<LoadControl> q8, com.google.common.base.Q<BandwidthMeter> q9, InterfaceC2914t<Clock, AnalyticsCollector> interfaceC2914t) {
            this.context = context;
            this.renderersFactorySupplier = q5;
            this.mediaSourceFactorySupplier = q6;
            this.trackSelectorSupplier = q7;
            this.loadControlSupplier = q8;
            this.bandwidthMeterSupplier = q9;
            this.analyticsCollectorFunction = interfaceC2914t;
            this.looper = Util.getCurrentOrMainLooper();
            this.audioAttributes = AudioAttributes.DEFAULT;
            this.wakeMode = 0;
            this.videoScalingMode = 1;
            this.videoChangeFrameRateStrategy = 0;
            this.useLazyPreparation = true;
            this.seekParameters = SeekParameters.DEFAULT;
            this.seekBackIncrementMs = 5000L;
            this.seekForwardIncrementMs = 15000L;
            this.livePlaybackSpeedControl = new DefaultLivePlaybackSpeedControl.Builder().build();
            this.clock = Clock.DEFAULT;
            this.releaseTimeoutMs = 500L;
            this.detachSurfaceTimeoutMs = 2000L;
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface DeviceComponent {
        @Deprecated
        void decreaseDeviceVolume();

        @Deprecated
        DeviceInfo getDeviceInfo();

        @Deprecated
        int getDeviceVolume();

        @Deprecated
        void increaseDeviceVolume();

        @Deprecated
        boolean isDeviceMuted();

        @Deprecated
        void setDeviceMuted(boolean z5);

        @Deprecated
        void setDeviceVolume(int i5);
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface TextComponent {
        @Deprecated
        List<Cue> getCurrentCues();
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface VideoComponent {
        @Deprecated
        void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

        @Deprecated
        void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

        @Deprecated
        void clearVideoSurface();

        @Deprecated
        void clearVideoSurface(@androidx.annotation.Q Surface surface);

        @Deprecated
        void clearVideoSurfaceHolder(@androidx.annotation.Q SurfaceHolder surfaceHolder);

        @Deprecated
        void clearVideoSurfaceView(@androidx.annotation.Q SurfaceView surfaceView);

        @Deprecated
        void clearVideoTextureView(@androidx.annotation.Q TextureView textureView);

        @Deprecated
        int getVideoChangeFrameRateStrategy();

        @Deprecated
        int getVideoScalingMode();

        @Deprecated
        VideoSize getVideoSize();

        @Deprecated
        void setCameraMotionListener(CameraMotionListener cameraMotionListener);

        @Deprecated
        void setVideoChangeFrameRateStrategy(int i5);

        @Deprecated
        void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

        @Deprecated
        void setVideoScalingMode(int i5);

        @Deprecated
        void setVideoSurface(@androidx.annotation.Q Surface surface);

        @Deprecated
        void setVideoSurfaceHolder(@androidx.annotation.Q SurfaceHolder surfaceHolder);

        @Deprecated
        void setVideoSurfaceView(@androidx.annotation.Q SurfaceView surfaceView);

        @Deprecated
        void setVideoTextureView(@androidx.annotation.Q TextureView textureView);
    }

    void addAnalyticsListener(AnalyticsListener analyticsListener);

    void addAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    void addMediaSource(int i5, MediaSource mediaSource);

    void addMediaSource(MediaSource mediaSource);

    void addMediaSources(int i5, List<MediaSource> list);

    void addMediaSources(List<MediaSource> list);

    void clearAuxEffectInfo();

    void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

    void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    PlayerMessage createMessage(PlayerMessage.Target target);

    boolean experimentalIsSleepingForOffload();

    void experimentalSetOffloadSchedulingEnabled(boolean z5);

    AnalyticsCollector getAnalyticsCollector();

    @androidx.annotation.Q
    @Deprecated
    AudioComponent getAudioComponent();

    @androidx.annotation.Q
    DecoderCounters getAudioDecoderCounters();

    @androidx.annotation.Q
    Format getAudioFormat();

    int getAudioSessionId();

    Clock getClock();

    @androidx.annotation.Q
    @Deprecated
    DeviceComponent getDeviceComponent();

    boolean getPauseAtEndOfMediaItems();

    Looper getPlaybackLooper();

    @Override // com.google.android.exoplayer2.Player
    @androidx.annotation.Q
    ExoPlaybackException getPlayerError();

    Renderer getRenderer(int i5);

    int getRendererCount();

    int getRendererType(int i5);

    SeekParameters getSeekParameters();

    boolean getSkipSilenceEnabled();

    @androidx.annotation.Q
    @Deprecated
    TextComponent getTextComponent();

    @androidx.annotation.Q
    TrackSelector getTrackSelector();

    int getVideoChangeFrameRateStrategy();

    @androidx.annotation.Q
    @Deprecated
    VideoComponent getVideoComponent();

    @androidx.annotation.Q
    DecoderCounters getVideoDecoderCounters();

    @androidx.annotation.Q
    Format getVideoFormat();

    int getVideoScalingMode();

    @Deprecated
    void prepare(MediaSource mediaSource);

    @Deprecated
    void prepare(MediaSource mediaSource, boolean z5, boolean z6);

    void removeAnalyticsListener(AnalyticsListener analyticsListener);

    void removeAudioOffloadListener(AudioOffloadListener audioOffloadListener);

    @Deprecated
    void retry();

    void setAudioAttributes(AudioAttributes audioAttributes, boolean z5);

    void setAudioSessionId(int i5);

    void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

    void setCameraMotionListener(CameraMotionListener cameraMotionListener);

    void setForegroundMode(boolean z5);

    void setHandleAudioBecomingNoisy(boolean z5);

    @Deprecated
    void setHandleWakeLock(boolean z5);

    void setMediaSource(MediaSource mediaSource);

    void setMediaSource(MediaSource mediaSource, long j5);

    void setMediaSource(MediaSource mediaSource, boolean z5);

    void setMediaSources(List<MediaSource> list);

    void setMediaSources(List<MediaSource> list, int i5, long j5);

    void setMediaSources(List<MediaSource> list, boolean z5);

    void setPauseAtEndOfMediaItems(boolean z5);

    void setPriorityTaskManager(@androidx.annotation.Q PriorityTaskManager priorityTaskManager);

    void setSeekParameters(@androidx.annotation.Q SeekParameters seekParameters);

    void setShuffleOrder(ShuffleOrder shuffleOrder);

    void setSkipSilenceEnabled(boolean z5);

    void setVideoChangeFrameRateStrategy(int i5);

    void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    void setVideoScalingMode(int i5);

    void setWakeMode(int i5);
}
