package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.G;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.SinglePeriodTimeline;
import com.google.android.exoplayer2.source.rtsp.RtpDataChannel;
import com.google.android.exoplayer2.source.rtsp.RtspMediaPeriod;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import javax.net.SocketFactory;

/* loaded from: classes3.dex */
public final class RtspMediaSource extends BaseMediaSource {
    public static final long DEFAULT_TIMEOUT_MS = 8000;
    private final boolean debugLoggingEnabled;
    private final MediaItem mediaItem;
    private final RtpDataChannel.Factory rtpDataChannelFactory;
    private final SocketFactory socketFactory;
    private boolean timelineIsLive;
    private boolean timelineIsSeekable;
    private final Uri uri;
    private final String userAgent;
    private long timelineDurationUs = C.TIME_UNSET;
    private boolean timelineIsPlaceholder = true;

    /* loaded from: classes3.dex */
    public static final class Factory implements MediaSourceFactory {
        private boolean debugLoggingEnabled;
        private boolean forceUseRtpTcp;
        private long timeoutMs = RtspMediaSource.DEFAULT_TIMEOUT_MS;
        private String userAgent = ExoPlayerLibraryInfo.VERSION_SLASHY;
        private SocketFactory socketFactory = SocketFactory.getDefault();

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return new int[]{3};
        }

        public Factory setDebugLoggingEnabled(boolean z5) {
            this.debugLoggingEnabled = z5;
            return this;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public Factory setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider) {
            return this;
        }

        public Factory setForceUseRtpTcp(boolean z5) {
            this.forceUseRtpTcp = z5;
            return this;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public Factory setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            return this;
        }

        public Factory setSocketFactory(SocketFactory socketFactory) {
            this.socketFactory = socketFactory;
            return this;
        }

        public Factory setTimeoutMs(@G(from = 1) long j5) {
            boolean z5;
            if (j5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.timeoutMs = j5;
            return this;
        }

        public Factory setUserAgent(String str) {
            this.userAgent = str;
            return this;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.Factory
        public RtspMediaSource createMediaSource(MediaItem mediaItem) {
            RtpDataChannel.Factory udpDataSourceRtpDataChannelFactory;
            Assertions.checkNotNull(mediaItem.localConfiguration);
            if (this.forceUseRtpTcp) {
                udpDataSourceRtpDataChannelFactory = new TransferRtpDataChannelFactory(this.timeoutMs);
            } else {
                udpDataSourceRtpDataChannelFactory = new UdpDataSourceRtpDataChannelFactory(this.timeoutMs);
            }
            return new RtspMediaSource(mediaItem, udpDataSourceRtpDataChannelFactory, this.userAgent, this.socketFactory, this.debugLoggingEnabled);
        }
    }

    /* loaded from: classes3.dex */
    public static final class RtspPlaybackException extends IOException {
        public RtspPlaybackException(String str) {
            super(str);
        }

        public RtspPlaybackException(Throwable th) {
            super(th);
        }

        public RtspPlaybackException(String str, Throwable th) {
            super(str, th);
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.rtsp");
    }

    @l0
    RtspMediaSource(MediaItem mediaItem, RtpDataChannel.Factory factory, String str, SocketFactory socketFactory, boolean z5) {
        this.mediaItem = mediaItem;
        this.rtpDataChannelFactory = factory;
        this.userAgent = str;
        this.uri = ((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration)).uri;
        this.socketFactory = socketFactory;
        this.debugLoggingEnabled = z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifySourceInfoRefreshed() {
        Timeline singlePeriodTimeline = new SinglePeriodTimeline(this.timelineDurationUs, this.timelineIsSeekable, false, this.timelineIsLive, (Object) null, this.mediaItem);
        if (this.timelineIsPlaceholder) {
            singlePeriodTimeline = new ForwardingTimeline(singlePeriodTimeline) { // from class: com.google.android.exoplayer2.source.rtsp.RtspMediaSource.2
                @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
                public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
                    super.getPeriod(i5, period, z5);
                    period.isPlaceholder = true;
                    return period;
                }

                @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
                public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
                    super.getWindow(i5, window, j5);
                    window.isPlaceholder = true;
                    return window;
                }
            };
        }
        refreshSourceInfo(singlePeriodTimeline);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        return new RtspMediaPeriod(allocator, this.rtpDataChannelFactory, this.uri, new RtspMediaPeriod.Listener() { // from class: com.google.android.exoplayer2.source.rtsp.RtspMediaSource.1
            @Override // com.google.android.exoplayer2.source.rtsp.RtspMediaPeriod.Listener
            public void onSeekingUnsupported() {
                RtspMediaSource.this.timelineIsSeekable = false;
                RtspMediaSource.this.notifySourceInfoRefreshed();
            }

            @Override // com.google.android.exoplayer2.source.rtsp.RtspMediaPeriod.Listener
            public void onSourceInfoRefreshed(RtspSessionTiming rtspSessionTiming) {
                RtspMediaSource.this.timelineDurationUs = Util.msToUs(rtspSessionTiming.getDurationMs());
                RtspMediaSource.this.timelineIsSeekable = !rtspSessionTiming.isLive();
                RtspMediaSource.this.timelineIsLive = rtspSessionTiming.isLive();
                RtspMediaSource.this.timelineIsPlaceholder = false;
                RtspMediaSource.this.notifySourceInfoRefreshed();
            }
        }, this.userAgent, this.socketFactory, this.debugLoggingEnabled);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaItem;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void prepareSourceInternal(@Q TransferListener transferListener) {
        notifySourceInfoRefreshed();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((RtspMediaPeriod) mediaPeriod).release();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void releaseSourceInternal() {
    }
}
