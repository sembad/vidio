package com.google.android.exoplayer2.analytics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.PlaybackSessionManager;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.UdpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NetworkTypeObserver;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.c3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;

@androidx.annotation.X(31)
/* loaded from: classes3.dex */
public final class MediaMetricsListener implements AnalyticsListener, PlaybackSessionManager.Listener {

    @androidx.annotation.Q
    private String activeSessionId;
    private int audioUnderruns;
    private final Context context;

    @androidx.annotation.Q
    private Format currentAudioFormat;

    @androidx.annotation.Q
    private Format currentTextFormat;

    @androidx.annotation.Q
    private Format currentVideoFormat;
    private int discontinuityReason;
    private int droppedFrames;
    private boolean hasFatalError;
    private int ioErrorType;
    private boolean isSeeking;

    @androidx.annotation.Q
    private PlaybackMetrics.Builder metricsBuilder;

    @androidx.annotation.Q
    private PendingFormatUpdate pendingAudioFormat;

    @androidx.annotation.Q
    private PlaybackException pendingPlayerError;

    @androidx.annotation.Q
    private PendingFormatUpdate pendingTextFormat;

    @androidx.annotation.Q
    private PendingFormatUpdate pendingVideoFormat;
    private final PlaybackSession playbackSession;
    private int playedFrames;
    private boolean reportedEventsForCurrentSession;
    private final PlaybackSessionManager sessionManager;
    private final Timeline.Window window = new Timeline.Window();
    private final Timeline.Period period = new Timeline.Period();
    private final HashMap<String, Long> bandwidthBytes = new HashMap<>();
    private final HashMap<String, Long> bandwidthTimeMs = new HashMap<>();
    private final long startTimeMs = SystemClock.elapsedRealtime();
    private int currentPlaybackState = 0;
    private int currentNetworkType = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ErrorInfo {
        public final int errorCode;
        public final int subErrorCode;

        public ErrorInfo(int i5, int i6) {
            this.errorCode = i5;
            this.subErrorCode = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PendingFormatUpdate {
        public final Format format;
        public final int selectionReason;
        public final String sessionId;

        public PendingFormatUpdate(Format format, int i5, String str) {
            this.format = format;
            this.selectionReason = i5;
            this.sessionId = str;
        }
    }

    private MediaMetricsListener(Context context, PlaybackSession playbackSession) {
        this.context = context.getApplicationContext();
        this.playbackSession = playbackSession;
        DefaultPlaybackSessionManager defaultPlaybackSessionManager = new DefaultPlaybackSessionManager();
        this.sessionManager = defaultPlaybackSessionManager;
        defaultPlaybackSessionManager.setListener(this);
    }

    @c4.e(expression = {"#1"}, result = true)
    private boolean canReportPendingFormatUpdate(@androidx.annotation.Q PendingFormatUpdate pendingFormatUpdate) {
        if (pendingFormatUpdate != null && pendingFormatUpdate.sessionId.equals(this.sessionManager.getActiveSessionId())) {
            return true;
        }
        return false;
    }

    @androidx.annotation.Q
    public static MediaMetricsListener create(Context context) {
        PlaybackSession createPlaybackSession;
        MediaMetricsManager a5 = i1.a(context.getSystemService("media_metrics"));
        if (a5 != null) {
            createPlaybackSession = a5.createPlaybackSession();
            return new MediaMetricsListener(context, createPlaybackSession);
        }
        return null;
    }

    private void finishCurrentSession() {
        long longValue;
        long longValue2;
        int i5;
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.metricsBuilder;
        if (builder != null && this.reportedEventsForCurrentSession) {
            builder.setAudioUnderrunCount(this.audioUnderruns);
            this.metricsBuilder.setVideoFramesDropped(this.droppedFrames);
            this.metricsBuilder.setVideoFramesPlayed(this.playedFrames);
            Long l5 = this.bandwidthTimeMs.get(this.activeSessionId);
            PlaybackMetrics.Builder builder2 = this.metricsBuilder;
            if (l5 == null) {
                longValue = 0;
            } else {
                longValue = l5.longValue();
            }
            builder2.setNetworkTransferDurationMillis(longValue);
            Long l6 = this.bandwidthBytes.get(this.activeSessionId);
            PlaybackMetrics.Builder builder3 = this.metricsBuilder;
            if (l6 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l6.longValue();
            }
            builder3.setNetworkBytesRead(longValue2);
            PlaybackMetrics.Builder builder4 = this.metricsBuilder;
            if (l6 != null && l6.longValue() > 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            builder4.setStreamSource(i5);
            PlaybackSession playbackSession = this.playbackSession;
            build = this.metricsBuilder.build();
            playbackSession.reportPlaybackMetrics(build);
        }
        this.metricsBuilder = null;
        this.activeSessionId = null;
        this.audioUnderruns = 0;
        this.droppedFrames = 0;
        this.playedFrames = 0;
        this.currentVideoFormat = null;
        this.currentAudioFormat = null;
        this.currentTextFormat = null;
        this.reportedEventsForCurrentSession = false;
    }

    @SuppressLint({"SwitchIntDef"})
    private static int getDrmErrorCode(int i5) {
        switch (Util.getErrorCodeForMediaDrmErrorCode(i5)) {
            case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                return 24;
            case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                return 28;
            case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                return 25;
            case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                return 26;
            default:
                return 27;
        }
    }

    @androidx.annotation.Q
    private static DrmInitData getDrmInitData(AbstractC2985g1<TracksInfo.TrackGroupInfo> abstractC2985g1) {
        DrmInitData drmInitData;
        c3<TracksInfo.TrackGroupInfo> it = abstractC2985g1.iterator();
        while (it.hasNext()) {
            TracksInfo.TrackGroupInfo next = it.next();
            TrackGroup trackGroup = next.getTrackGroup();
            for (int i5 = 0; i5 < trackGroup.length; i5++) {
                if (next.isTrackSelected(i5) && (drmInitData = trackGroup.getFormat(i5).drmInitData) != null) {
                    return drmInitData;
                }
            }
        }
        return null;
    }

    private static int getDrmType(DrmInitData drmInitData) {
        for (int i5 = 0; i5 < drmInitData.schemeDataCount; i5++) {
            UUID uuid = drmInitData.get(i5).uuid;
            if (uuid.equals(com.google.android.exoplayer2.C.WIDEVINE_UUID)) {
                return 3;
            }
            if (uuid.equals(com.google.android.exoplayer2.C.PLAYREADY_UUID)) {
                return 2;
            }
            if (uuid.equals(com.google.android.exoplayer2.C.CLEARKEY_UUID)) {
                return 6;
            }
        }
        return 1;
    }

    private static ErrorInfo getErrorInfo(PlaybackException playbackException, Context context, boolean z5) {
        int i5;
        boolean z6;
        int i6;
        if (playbackException.errorCode == 1001) {
            return new ErrorInfo(20, 0);
        }
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            if (exoPlaybackException.type == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            i5 = exoPlaybackException.rendererFormatSupport;
        } else {
            i5 = 0;
            z6 = false;
        }
        Throwable th = (Throwable) Assertions.checkNotNull(playbackException.getCause());
        if (th instanceof IOException) {
            if (th instanceof HttpDataSource.InvalidResponseCodeException) {
                return new ErrorInfo(5, ((HttpDataSource.InvalidResponseCodeException) th).responseCode);
            }
            if (!(th instanceof HttpDataSource.InvalidContentTypeException) && !(th instanceof ParserException)) {
                boolean z7 = th instanceof HttpDataSource.HttpDataSourceException;
                if (!z7 && !(th instanceof UdpDataSource.UdpDataSourceException)) {
                    if (playbackException.errorCode == 1002) {
                        return new ErrorInfo(21, 0);
                    }
                    if (th instanceof DrmSession.DrmSessionException) {
                        Throwable th2 = (Throwable) Assertions.checkNotNull(th.getCause());
                        int i7 = Util.SDK_INT;
                        if (i7 >= 21 && (th2 instanceof MediaDrm.MediaDrmStateException)) {
                            int errorCodeFromPlatformDiagnosticsInfo = Util.getErrorCodeFromPlatformDiagnosticsInfo(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
                            return new ErrorInfo(getDrmErrorCode(errorCodeFromPlatformDiagnosticsInfo), errorCodeFromPlatformDiagnosticsInfo);
                        }
                        if (i7 >= 23 && (th2 instanceof MediaDrmResetException)) {
                            return new ErrorInfo(27, 0);
                        }
                        if (i7 >= 18 && (th2 instanceof NotProvisionedException)) {
                            return new ErrorInfo(24, 0);
                        }
                        if (i7 >= 18 && (th2 instanceof DeniedByServerException)) {
                            return new ErrorInfo(29, 0);
                        }
                        if (th2 instanceof UnsupportedDrmException) {
                            return new ErrorInfo(23, 0);
                        }
                        if (th2 instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
                            return new ErrorInfo(28, 0);
                        }
                        return new ErrorInfo(30, 0);
                    }
                    if ((th instanceof FileDataSource.FileDataSourceException) && (th.getCause() instanceof FileNotFoundException)) {
                        Throwable cause = ((Throwable) Assertions.checkNotNull(th.getCause())).getCause();
                        if (Util.SDK_INT >= 21 && (cause instanceof ErrnoException) && ((ErrnoException) cause).errno == OsConstants.EACCES) {
                            return new ErrorInfo(32, 0);
                        }
                        return new ErrorInfo(31, 0);
                    }
                    return new ErrorInfo(9, 0);
                }
                if (NetworkTypeObserver.getInstance(context).getNetworkType() == 1) {
                    return new ErrorInfo(3, 0);
                }
                Throwable cause2 = th.getCause();
                if (cause2 instanceof UnknownHostException) {
                    return new ErrorInfo(6, 0);
                }
                if (cause2 instanceof SocketTimeoutException) {
                    return new ErrorInfo(7, 0);
                }
                if (z7 && ((HttpDataSource.HttpDataSourceException) th).type == 1) {
                    return new ErrorInfo(4, 0);
                }
                return new ErrorInfo(8, 0);
            }
            if (z5) {
                i6 = 10;
            } else {
                i6 = 11;
            }
            return new ErrorInfo(i6, 0);
        }
        if (z6 && (i5 == 0 || i5 == 1)) {
            return new ErrorInfo(35, 0);
        }
        if (z6 && i5 == 3) {
            return new ErrorInfo(15, 0);
        }
        if (z6 && i5 == 2) {
            return new ErrorInfo(23, 0);
        }
        if (th instanceof MediaCodecRenderer.DecoderInitializationException) {
            return new ErrorInfo(13, Util.getErrorCodeFromPlatformDiagnosticsInfo(((MediaCodecRenderer.DecoderInitializationException) th).diagnosticInfo));
        }
        if (th instanceof MediaCodecDecoderException) {
            return new ErrorInfo(14, Util.getErrorCodeFromPlatformDiagnosticsInfo(((MediaCodecDecoderException) th).diagnosticInfo));
        }
        if (th instanceof OutOfMemoryError) {
            return new ErrorInfo(14, 0);
        }
        if (th instanceof AudioSink.InitializationException) {
            return new ErrorInfo(17, ((AudioSink.InitializationException) th).audioTrackState);
        }
        if (th instanceof AudioSink.WriteException) {
            return new ErrorInfo(18, ((AudioSink.WriteException) th).errorCode);
        }
        if (Util.SDK_INT >= 16 && (th instanceof MediaCodec.CryptoException)) {
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new ErrorInfo(getDrmErrorCode(errorCode), errorCode);
        }
        return new ErrorInfo(22, 0);
    }

    private static Pair<String, String> getLanguageAndRegion(String str) {
        String str2;
        String[] split = Util.split(str, "-");
        String str3 = split[0];
        if (split.length >= 2) {
            str2 = split[1];
        } else {
            str2 = null;
        }
        return Pair.create(str3, str2);
    }

    private static int getNetworkType(Context context) {
        switch (NetworkTypeObserver.getInstance(context).getNetworkType()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    private static int getStreamType(MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
        if (localConfiguration == null) {
            return 0;
        }
        int inferContentTypeForUriAndMimeType = Util.inferContentTypeForUriAndMimeType(localConfiguration.uri, localConfiguration.mimeType);
        if (inferContentTypeForUriAndMimeType != 0) {
            if (inferContentTypeForUriAndMimeType != 1) {
                if (inferContentTypeForUriAndMimeType != 2) {
                    return 1;
                }
                return 4;
            }
            return 5;
        }
        return 3;
    }

    private static int getTrackChangeReason(int i5) {
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? 1 : 4;
        }
        return 3;
    }

    private void maybeAddSessions(AnalyticsListener.Events events) {
        for (int i5 = 0; i5 < events.size(); i5++) {
            int i6 = events.get(i5);
            AnalyticsListener.EventTime eventTime = events.getEventTime(i6);
            if (i6 == 0) {
                this.sessionManager.updateSessionsWithTimelineChange(eventTime);
            } else if (i6 == 11) {
                this.sessionManager.updateSessionsWithDiscontinuity(eventTime, this.discontinuityReason);
            } else {
                this.sessionManager.updateSessions(eventTime);
            }
        }
    }

    private void maybeReportNetworkChange(long j5) {
        NetworkEvent.Builder networkType;
        NetworkEvent.Builder timeSinceCreatedMillis;
        NetworkEvent build;
        int networkType2 = getNetworkType(this.context);
        if (networkType2 != this.currentNetworkType) {
            this.currentNetworkType = networkType2;
            PlaybackSession playbackSession = this.playbackSession;
            networkType = o1.a().setNetworkType(networkType2);
            timeSinceCreatedMillis = networkType.setTimeSinceCreatedMillis(j5 - this.startTimeMs);
            build = timeSinceCreatedMillis.build();
            playbackSession.reportNetworkEvent(build);
        }
    }

    private void maybeReportPlaybackError(long j5) {
        boolean z5;
        PlaybackErrorEvent.Builder timeSinceCreatedMillis;
        PlaybackErrorEvent.Builder errorCode;
        PlaybackErrorEvent.Builder subErrorCode;
        PlaybackErrorEvent.Builder exception;
        PlaybackErrorEvent build;
        PlaybackException playbackException = this.pendingPlayerError;
        if (playbackException == null) {
            return;
        }
        Context context = this.context;
        if (this.ioErrorType == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        ErrorInfo errorInfo = getErrorInfo(playbackException, context, z5);
        PlaybackSession playbackSession = this.playbackSession;
        timeSinceCreatedMillis = l1.a().setTimeSinceCreatedMillis(j5 - this.startTimeMs);
        errorCode = timeSinceCreatedMillis.setErrorCode(errorInfo.errorCode);
        subErrorCode = errorCode.setSubErrorCode(errorInfo.subErrorCode);
        exception = subErrorCode.setException(playbackException);
        build = exception.build();
        playbackSession.reportPlaybackErrorEvent(build);
        this.reportedEventsForCurrentSession = true;
        this.pendingPlayerError = null;
    }

    private void maybeReportPlaybackStateChange(Player player, AnalyticsListener.Events events, long j5) {
        PlaybackStateEvent.Builder state;
        PlaybackStateEvent.Builder timeSinceCreatedMillis;
        PlaybackStateEvent build;
        if (player.getPlaybackState() != 2) {
            this.isSeeking = false;
        }
        if (player.getPlayerError() == null) {
            this.hasFatalError = false;
        } else if (events.contains(10)) {
            this.hasFatalError = true;
        }
        int resolveNewPlaybackState = resolveNewPlaybackState(player);
        if (this.currentPlaybackState != resolveNewPlaybackState) {
            this.currentPlaybackState = resolveNewPlaybackState;
            this.reportedEventsForCurrentSession = true;
            PlaybackSession playbackSession = this.playbackSession;
            state = k1.a().setState(this.currentPlaybackState);
            timeSinceCreatedMillis = state.setTimeSinceCreatedMillis(j5 - this.startTimeMs);
            build = timeSinceCreatedMillis.build();
            playbackSession.reportPlaybackStateEvent(build);
        }
    }

    private void maybeReportTrackChanges(Player player, AnalyticsListener.Events events, long j5) {
        if (events.contains(2)) {
            TracksInfo currentTracksInfo = player.getCurrentTracksInfo();
            boolean isTypeSelected = currentTracksInfo.isTypeSelected(2);
            boolean isTypeSelected2 = currentTracksInfo.isTypeSelected(1);
            boolean isTypeSelected3 = currentTracksInfo.isTypeSelected(3);
            if (isTypeSelected || isTypeSelected2 || isTypeSelected3) {
                if (!isTypeSelected) {
                    maybeUpdateVideoFormat(j5, null, 0);
                }
                if (!isTypeSelected2) {
                    maybeUpdateAudioFormat(j5, null, 0);
                }
                if (!isTypeSelected3) {
                    maybeUpdateTextFormat(j5, null, 0);
                }
            }
        }
        if (canReportPendingFormatUpdate(this.pendingVideoFormat)) {
            PendingFormatUpdate pendingFormatUpdate = this.pendingVideoFormat;
            Format format = pendingFormatUpdate.format;
            if (format.height != -1) {
                maybeUpdateVideoFormat(j5, format, pendingFormatUpdate.selectionReason);
                this.pendingVideoFormat = null;
            }
        }
        if (canReportPendingFormatUpdate(this.pendingAudioFormat)) {
            PendingFormatUpdate pendingFormatUpdate2 = this.pendingAudioFormat;
            maybeUpdateAudioFormat(j5, pendingFormatUpdate2.format, pendingFormatUpdate2.selectionReason);
            this.pendingAudioFormat = null;
        }
        if (canReportPendingFormatUpdate(this.pendingTextFormat)) {
            PendingFormatUpdate pendingFormatUpdate3 = this.pendingTextFormat;
            maybeUpdateTextFormat(j5, pendingFormatUpdate3.format, pendingFormatUpdate3.selectionReason);
            this.pendingTextFormat = null;
        }
    }

    private void maybeUpdateAudioFormat(long j5, @androidx.annotation.Q Format format, int i5) {
        if (Util.areEqual(this.currentAudioFormat, format)) {
            return;
        }
        if (this.currentAudioFormat == null && i5 == 0) {
            i5 = 1;
        }
        this.currentAudioFormat = format;
        reportTrackChangeEvent(0, j5, format, i5);
    }

    private void maybeUpdateMetricsBuilderValues(Player player, AnalyticsListener.Events events) {
        DrmInitData drmInitData;
        if (events.contains(0)) {
            AnalyticsListener.EventTime eventTime = events.getEventTime(0);
            if (this.metricsBuilder != null) {
                maybeUpdateTimelineMetadata(eventTime.timeline, eventTime.mediaPeriodId);
            }
        }
        if (events.contains(2) && this.metricsBuilder != null && (drmInitData = getDrmInitData(player.getCurrentTracksInfo().getTrackGroupInfos())) != null) {
            m1.a(Util.castNonNull(this.metricsBuilder)).setDrmType(getDrmType(drmInitData));
        }
        if (events.contains(1011)) {
            this.audioUnderruns++;
        }
    }

    private void maybeUpdateTextFormat(long j5, @androidx.annotation.Q Format format, int i5) {
        if (Util.areEqual(this.currentTextFormat, format)) {
            return;
        }
        if (this.currentTextFormat == null && i5 == 0) {
            i5 = 1;
        }
        this.currentTextFormat = format;
        reportTrackChangeEvent(2, j5, format, i5);
    }

    @c4.m({"metricsBuilder"})
    private void maybeUpdateTimelineMetadata(Timeline timeline, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId) {
        int indexOfPeriod;
        int i5;
        PlaybackMetrics.Builder builder = this.metricsBuilder;
        if (mediaPeriodId == null || (indexOfPeriod = timeline.getIndexOfPeriod(mediaPeriodId.periodUid)) == -1) {
            return;
        }
        timeline.getPeriod(indexOfPeriod, this.period);
        timeline.getWindow(this.period.windowIndex, this.window);
        builder.setStreamType(getStreamType(this.window.mediaItem));
        Timeline.Window window = this.window;
        if (window.durationUs != com.google.android.exoplayer2.C.TIME_UNSET && !window.isPlaceholder && !window.isDynamic && !window.isLive()) {
            builder.setMediaDurationMillis(this.window.getDurationMs());
        }
        if (this.window.isLive()) {
            i5 = 2;
        } else {
            i5 = 1;
        }
        builder.setPlaybackType(i5);
        this.reportedEventsForCurrentSession = true;
    }

    private void maybeUpdateVideoFormat(long j5, @androidx.annotation.Q Format format, int i5) {
        if (Util.areEqual(this.currentVideoFormat, format)) {
            return;
        }
        if (this.currentVideoFormat == null && i5 == 0) {
            i5 = 1;
        }
        this.currentVideoFormat = format;
        reportTrackChangeEvent(1, j5, format, i5);
    }

    private void reportTrackChangeEvent(int i5, long j5, @androidx.annotation.Q Format format, int i6) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        timeSinceCreatedMillis = n1.a(i5).setTimeSinceCreatedMillis(j5 - this.startTimeMs);
        if (format != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(getTrackChangeReason(i6));
            String str = format.containerMimeType;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = format.sampleMimeType;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = format.codecs;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i7 = format.bitrate;
            if (i7 != -1) {
                timeSinceCreatedMillis.setBitrate(i7);
            }
            int i8 = format.width;
            if (i8 != -1) {
                timeSinceCreatedMillis.setWidth(i8);
            }
            int i9 = format.height;
            if (i9 != -1) {
                timeSinceCreatedMillis.setHeight(i9);
            }
            int i10 = format.channelCount;
            if (i10 != -1) {
                timeSinceCreatedMillis.setChannelCount(i10);
            }
            int i11 = format.sampleRate;
            if (i11 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i11);
            }
            String str4 = format.language;
            if (str4 != null) {
                Pair<String, String> languageAndRegion = getLanguageAndRegion(str4);
                timeSinceCreatedMillis.setLanguage((String) languageAndRegion.first);
                Object obj = languageAndRegion.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f5 = format.frameRate;
            if (f5 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f5);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.reportedEventsForCurrentSession = true;
        PlaybackSession playbackSession = this.playbackSession;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }

    private int resolveNewPlaybackState(Player player) {
        int playbackState = player.getPlaybackState();
        if (this.isSeeking) {
            return 5;
        }
        if (this.hasFatalError) {
            return 13;
        }
        if (playbackState == 4) {
            return 11;
        }
        if (playbackState == 2) {
            int i5 = this.currentPlaybackState;
            if (i5 == 0 || i5 == 2) {
                return 2;
            }
            if (!player.getPlayWhenReady()) {
                return 7;
            }
            if (player.getPlaybackSuppressionReason() != 0) {
                return 10;
            }
            return 6;
        }
        if (playbackState == 3) {
            if (!player.getPlayWhenReady()) {
                return 4;
            }
            if (player.getPlaybackSuppressionReason() == 0) {
                return 3;
            }
            return 9;
        }
        if (playbackState == 1 && this.currentPlaybackState != 0) {
            return 12;
        }
        return this.currentPlaybackState;
    }

    public LogSessionId getLogSessionId() {
        LogSessionId sessionId;
        sessionId = this.playbackSession.getSessionId();
        return sessionId;
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onAdPlaybackStarted(AnalyticsListener.EventTime eventTime, String str, String str2) {
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i5, long j5, long j6) {
        long longValue;
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
        if (mediaPeriodId != null) {
            String sessionForMediaPeriodId = this.sessionManager.getSessionForMediaPeriodId(eventTime.timeline, (MediaSource.MediaPeriodId) Assertions.checkNotNull(mediaPeriodId));
            Long l5 = this.bandwidthBytes.get(sessionForMediaPeriodId);
            Long l6 = this.bandwidthTimeMs.get(sessionForMediaPeriodId);
            HashMap<String, Long> hashMap = this.bandwidthBytes;
            long j7 = 0;
            if (l5 == null) {
                longValue = 0;
            } else {
                longValue = l5.longValue();
            }
            hashMap.put(sessionForMediaPeriodId, Long.valueOf(longValue + j5));
            HashMap<String, Long> hashMap2 = this.bandwidthTimeMs;
            if (l6 != null) {
                j7 = l6.longValue();
            }
            hashMap2.put(sessionForMediaPeriodId, Long.valueOf(j7 + i5));
        }
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        if (eventTime.mediaPeriodId == null) {
            return;
        }
        PendingFormatUpdate pendingFormatUpdate = new PendingFormatUpdate((Format) Assertions.checkNotNull(mediaLoadData.trackFormat), mediaLoadData.trackSelectionReason, this.sessionManager.getSessionForMediaPeriodId(eventTime.timeline, (MediaSource.MediaPeriodId) Assertions.checkNotNull(eventTime.mediaPeriodId)));
        int i5 = mediaLoadData.trackType;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        this.pendingTextFormat = pendingFormatUpdate;
                        return;
                    }
                    return;
                }
            } else {
                this.pendingAudioFormat = pendingFormatUpdate;
                return;
            }
        }
        this.pendingVideoFormat = pendingFormatUpdate;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onEvents(Player player, AnalyticsListener.Events events) {
        if (events.size() == 0) {
            return;
        }
        maybeAddSessions(events);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        maybeUpdateMetricsBuilderValues(player, events);
        maybeReportPlaybackError(elapsedRealtime);
        maybeReportTrackChanges(player, events, elapsedRealtime);
        maybeReportNetworkChange(elapsedRealtime);
        maybeReportPlaybackStateChange(player, events, elapsedRealtime);
        if (events.contains(AnalyticsListener.EVENT_PLAYER_RELEASED)) {
            this.sessionManager.finishAllSessions(events.getEventTime(AnalyticsListener.EVENT_PLAYER_RELEASED));
        }
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
        this.ioErrorType = mediaLoadData.dataType;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPlayerError(AnalyticsListener.EventTime eventTime, PlaybackException playbackException) {
        this.pendingPlayerError = playbackException;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        if (i5 == 1) {
            this.isSeeking = true;
        }
        this.discontinuityReason = i5;
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionActive(AnalyticsListener.EventTime eventTime, String str) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
        if (mediaPeriodId != null && mediaPeriodId.isAd()) {
            return;
        }
        finishCurrentSession();
        this.activeSessionId = str;
        playerName = p1.a().setPlayerName(ExoPlayerLibraryInfo.TAG);
        playerVersion = playerName.setPlayerVersion(ExoPlayerLibraryInfo.VERSION);
        this.metricsBuilder = playerVersion;
        maybeUpdateTimelineMetadata(eventTime.timeline, eventTime.mediaPeriodId);
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionCreated(AnalyticsListener.EventTime eventTime, String str) {
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionFinished(AnalyticsListener.EventTime eventTime, String str, boolean z5) {
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
        if ((mediaPeriodId == null || !mediaPeriodId.isAd()) && str.equals(this.activeSessionId)) {
            finishCurrentSession();
        }
        this.bandwidthTimeMs.remove(str);
        this.bandwidthBytes.remove(str);
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoDisabled(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters) {
        this.droppedFrames += decoderCounters.droppedBufferCount;
        this.playedFrames += decoderCounters.renderedOutputBufferCount;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        PendingFormatUpdate pendingFormatUpdate = this.pendingVideoFormat;
        if (pendingFormatUpdate != null) {
            Format format = pendingFormatUpdate.format;
            if (format.height == -1) {
                this.pendingVideoFormat = new PendingFormatUpdate(format.buildUpon().setWidth(videoSize.width).setHeight(videoSize.height).build(), pendingFormatUpdate.selectionReason, pendingFormatUpdate.sessionId);
            }
        }
    }
}
