package com.google.android.exoplayer2.analytics;

import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.analytics.PlaybackSessionManager;
import com.google.android.exoplayer2.analytics.PlaybackStats;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class PlaybackStatsListener implements AnalyticsListener, PlaybackSessionManager.Listener {

    @androidx.annotation.Q
    private Format audioFormat;
    private long bandwidthBytes;
    private long bandwidthTimeMs;

    @androidx.annotation.Q
    private final Callback callback;
    private long discontinuityFromPositionMs;

    @androidx.annotation.Q
    private String discontinuityFromSession;
    private int discontinuityReason;
    private int droppedFrames;
    private PlaybackStats finishedPlaybackStats;
    private final boolean keepHistory;

    @androidx.annotation.Q
    private Exception nonFatalException;
    private final Timeline.Period period;
    private final Map<String, PlaybackStatsTracker> playbackStatsTrackers;
    private final PlaybackSessionManager sessionManager;
    private final Map<String, AnalyticsListener.EventTime> sessionStartEventTimes;

    @androidx.annotation.Q
    private Format videoFormat;
    private VideoSize videoSize;

    /* loaded from: classes3.dex */
    public interface Callback {
        void onPlaybackStatsReady(AnalyticsListener.EventTime eventTime, PlaybackStats playbackStats);
    }

    /* loaded from: classes3.dex */
    private static final class PlaybackStatsTracker {
        private long audioFormatBitrateTimeProduct;
        private final List<PlaybackStats.EventTimeAndFormat> audioFormatHistory;
        private long audioFormatTimeMs;
        private long audioUnderruns;
        private long bandwidthBytes;
        private long bandwidthTimeMs;

        @androidx.annotation.Q
        private Format currentAudioFormat;
        private float currentPlaybackSpeed;
        private int currentPlaybackState;
        private long currentPlaybackStateStartTimeMs;

        @androidx.annotation.Q
        private Format currentVideoFormat;
        private long droppedFrames;
        private int fatalErrorCount;
        private final List<PlaybackStats.EventTimeAndException> fatalErrorHistory;
        private long firstReportedTimeMs;
        private boolean hasBeenReady;
        private boolean hasEnded;
        private boolean hasFatalError;
        private long initialAudioFormatBitrate;
        private long initialVideoFormatBitrate;
        private int initialVideoFormatHeight;
        private final boolean isAd;
        private boolean isForeground;
        private boolean isInterruptedByAd;
        private boolean isJoinTimeInvalid;
        private boolean isSeeking;
        private final boolean keepHistory;
        private long lastAudioFormatStartTimeMs;
        private long lastRebufferStartTimeMs;
        private long lastVideoFormatStartTimeMs;
        private long maxRebufferTimeMs;
        private final List<long[]> mediaTimeHistory;
        private int nonFatalErrorCount;
        private final List<PlaybackStats.EventTimeAndException> nonFatalErrorHistory;
        private int pauseBufferCount;
        private int pauseCount;
        private final long[] playbackStateDurationsMs = new long[16];
        private final List<PlaybackStats.EventTimeAndPlaybackState> playbackStateHistory;
        private int rebufferCount;
        private int seekCount;
        private boolean startedLoading;
        private long videoFormatBitrateTimeMs;
        private long videoFormatBitrateTimeProduct;
        private long videoFormatHeightTimeMs;
        private long videoFormatHeightTimeProduct;
        private final List<PlaybackStats.EventTimeAndFormat> videoFormatHistory;

        public PlaybackStatsTracker(boolean z5, AnalyticsListener.EventTime eventTime) {
            List<PlaybackStats.EventTimeAndPlaybackState> emptyList;
            List<long[]> emptyList2;
            List<PlaybackStats.EventTimeAndFormat> emptyList3;
            List<PlaybackStats.EventTimeAndFormat> emptyList4;
            List<PlaybackStats.EventTimeAndException> emptyList5;
            List<PlaybackStats.EventTimeAndException> emptyList6;
            this.keepHistory = z5;
            if (z5) {
                emptyList = new ArrayList<>();
            } else {
                emptyList = Collections.emptyList();
            }
            this.playbackStateHistory = emptyList;
            if (z5) {
                emptyList2 = new ArrayList<>();
            } else {
                emptyList2 = Collections.emptyList();
            }
            this.mediaTimeHistory = emptyList2;
            if (z5) {
                emptyList3 = new ArrayList<>();
            } else {
                emptyList3 = Collections.emptyList();
            }
            this.videoFormatHistory = emptyList3;
            if (z5) {
                emptyList4 = new ArrayList<>();
            } else {
                emptyList4 = Collections.emptyList();
            }
            this.audioFormatHistory = emptyList4;
            if (z5) {
                emptyList5 = new ArrayList<>();
            } else {
                emptyList5 = Collections.emptyList();
            }
            this.fatalErrorHistory = emptyList5;
            if (z5) {
                emptyList6 = new ArrayList<>();
            } else {
                emptyList6 = Collections.emptyList();
            }
            this.nonFatalErrorHistory = emptyList6;
            boolean z6 = false;
            this.currentPlaybackState = 0;
            this.currentPlaybackStateStartTimeMs = eventTime.realtimeMs;
            this.firstReportedTimeMs = com.google.android.exoplayer2.C.TIME_UNSET;
            this.maxRebufferTimeMs = com.google.android.exoplayer2.C.TIME_UNSET;
            MediaSource.MediaPeriodId mediaPeriodId = eventTime.mediaPeriodId;
            if (mediaPeriodId != null && mediaPeriodId.isAd()) {
                z6 = true;
            }
            this.isAd = z6;
            this.initialAudioFormatBitrate = -1L;
            this.initialVideoFormatBitrate = -1L;
            this.initialVideoFormatHeight = -1;
            this.currentPlaybackSpeed = 1.0f;
        }

        private long[] guessMediaTimeBasedOnElapsedRealtime(long j5) {
            List<long[]> list = this.mediaTimeHistory;
            return new long[]{j5, list.get(list.size() - 1)[1] + (((float) (j5 - r0[0])) * this.currentPlaybackSpeed)};
        }

        private static boolean isInvalidJoinTransition(int i5, int i6) {
            return ((i5 != 1 && i5 != 2 && i5 != 14) || i6 == 1 || i6 == 2 || i6 == 14 || i6 == 3 || i6 == 4 || i6 == 9 || i6 == 11) ? false : true;
        }

        private static boolean isPausedState(int i5) {
            return i5 == 4 || i5 == 7;
        }

        private static boolean isReadyState(int i5) {
            return i5 == 3 || i5 == 4 || i5 == 9;
        }

        private static boolean isRebufferingState(int i5) {
            return i5 == 6 || i5 == 7 || i5 == 10;
        }

        private void maybeRecordAudioFormatTime(long j5) {
            Format format;
            int i5;
            if (this.currentPlaybackState == 3 && (format = this.currentAudioFormat) != null && (i5 = format.bitrate) != -1) {
                long j6 = ((float) (j5 - this.lastAudioFormatStartTimeMs)) * this.currentPlaybackSpeed;
                this.audioFormatTimeMs += j6;
                this.audioFormatBitrateTimeProduct += j6 * i5;
            }
            this.lastAudioFormatStartTimeMs = j5;
        }

        private void maybeRecordVideoFormatTime(long j5) {
            Format format;
            if (this.currentPlaybackState == 3 && (format = this.currentVideoFormat) != null) {
                long j6 = ((float) (j5 - this.lastVideoFormatStartTimeMs)) * this.currentPlaybackSpeed;
                int i5 = format.height;
                if (i5 != -1) {
                    this.videoFormatHeightTimeMs += j6;
                    this.videoFormatHeightTimeProduct += i5 * j6;
                }
                int i6 = format.bitrate;
                if (i6 != -1) {
                    this.videoFormatBitrateTimeMs += j6;
                    this.videoFormatBitrateTimeProduct += j6 * i6;
                }
            }
            this.lastVideoFormatStartTimeMs = j5;
        }

        private void maybeUpdateAudioFormat(AnalyticsListener.EventTime eventTime, @androidx.annotation.Q Format format) {
            int i5;
            if (Util.areEqual(this.currentAudioFormat, format)) {
                return;
            }
            maybeRecordAudioFormatTime(eventTime.realtimeMs);
            if (format != null && this.initialAudioFormatBitrate == -1 && (i5 = format.bitrate) != -1) {
                this.initialAudioFormatBitrate = i5;
            }
            this.currentAudioFormat = format;
            if (this.keepHistory) {
                this.audioFormatHistory.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        private void maybeUpdateMaxRebufferTimeMs(long j5) {
            if (isRebufferingState(this.currentPlaybackState)) {
                long j6 = j5 - this.lastRebufferStartTimeMs;
                long j7 = this.maxRebufferTimeMs;
                if (j7 == com.google.android.exoplayer2.C.TIME_UNSET || j6 > j7) {
                    this.maxRebufferTimeMs = j6;
                }
            }
        }

        private void maybeUpdateMediaTimeHistory(long j5, long j6) {
            if (!this.keepHistory) {
                return;
            }
            if (this.currentPlaybackState != 3) {
                if (j6 == com.google.android.exoplayer2.C.TIME_UNSET) {
                    return;
                }
                if (!this.mediaTimeHistory.isEmpty()) {
                    List<long[]> list = this.mediaTimeHistory;
                    long j7 = list.get(list.size() - 1)[1];
                    if (j7 != j6) {
                        this.mediaTimeHistory.add(new long[]{j5, j7});
                    }
                }
            }
            if (j6 != com.google.android.exoplayer2.C.TIME_UNSET) {
                this.mediaTimeHistory.add(new long[]{j5, j6});
            } else if (!this.mediaTimeHistory.isEmpty()) {
                this.mediaTimeHistory.add(guessMediaTimeBasedOnElapsedRealtime(j5));
            }
        }

        private void maybeUpdateVideoFormat(AnalyticsListener.EventTime eventTime, @androidx.annotation.Q Format format) {
            int i5;
            int i6;
            if (Util.areEqual(this.currentVideoFormat, format)) {
                return;
            }
            maybeRecordVideoFormatTime(eventTime.realtimeMs);
            if (format != null) {
                if (this.initialVideoFormatHeight == -1 && (i6 = format.height) != -1) {
                    this.initialVideoFormatHeight = i6;
                }
                if (this.initialVideoFormatBitrate == -1 && (i5 = format.bitrate) != -1) {
                    this.initialVideoFormatBitrate = i5;
                }
            }
            this.currentVideoFormat = format;
            if (this.keepHistory) {
                this.videoFormatHistory.add(new PlaybackStats.EventTimeAndFormat(eventTime, format));
            }
        }

        private int resolveNewPlaybackState(Player player) {
            int playbackState = player.getPlaybackState();
            if (this.isSeeking && this.isForeground) {
                return 5;
            }
            if (this.hasFatalError) {
                return 13;
            }
            if (!this.isForeground) {
                return this.startedLoading ? 1 : 0;
            }
            if (this.isInterruptedByAd) {
                return 14;
            }
            if (playbackState == 4) {
                return 11;
            }
            if (playbackState == 2) {
                int i5 = this.currentPlaybackState;
                if (i5 == 0 || i5 == 1 || i5 == 2 || i5 == 14) {
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

        private void updatePlaybackState(int i5, AnalyticsListener.EventTime eventTime) {
            boolean z5;
            boolean z6 = false;
            if (eventTime.realtimeMs >= this.currentPlaybackStateStartTimeMs) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            long j5 = eventTime.realtimeMs;
            long j6 = j5 - this.currentPlaybackStateStartTimeMs;
            long[] jArr = this.playbackStateDurationsMs;
            int i6 = this.currentPlaybackState;
            jArr[i6] = jArr[i6] + j6;
            if (this.firstReportedTimeMs == com.google.android.exoplayer2.C.TIME_UNSET) {
                this.firstReportedTimeMs = j5;
            }
            this.isJoinTimeInvalid |= isInvalidJoinTransition(i6, i5);
            this.hasBeenReady |= isReadyState(i5);
            boolean z7 = this.hasEnded;
            if (i5 == 11) {
                z6 = true;
            }
            this.hasEnded = z7 | z6;
            if (!isPausedState(this.currentPlaybackState) && isPausedState(i5)) {
                this.pauseCount++;
            }
            if (i5 == 5) {
                this.seekCount++;
            }
            if (!isRebufferingState(this.currentPlaybackState) && isRebufferingState(i5)) {
                this.rebufferCount++;
                this.lastRebufferStartTimeMs = eventTime.realtimeMs;
            }
            if (isRebufferingState(this.currentPlaybackState) && this.currentPlaybackState != 7 && i5 == 7) {
                this.pauseBufferCount++;
            }
            maybeUpdateMaxRebufferTimeMs(eventTime.realtimeMs);
            this.currentPlaybackState = i5;
            this.currentPlaybackStateStartTimeMs = eventTime.realtimeMs;
            if (this.keepHistory) {
                this.playbackStateHistory.add(new PlaybackStats.EventTimeAndPlaybackState(eventTime, i5));
            }
        }

        public PlaybackStats build(boolean z5) {
            long[] jArr;
            List<long[]> list;
            int i5;
            long j5;
            int i6;
            List arrayList;
            List arrayList2;
            List arrayList3;
            int i7;
            int i8;
            long j6;
            int i9;
            int i10;
            long[] jArr2 = this.playbackStateDurationsMs;
            List<long[]> list2 = this.mediaTimeHistory;
            if (!z5) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long[] copyOf = Arrays.copyOf(this.playbackStateDurationsMs, 16);
                long max = Math.max(0L, elapsedRealtime - this.currentPlaybackStateStartTimeMs);
                int i11 = this.currentPlaybackState;
                copyOf[i11] = copyOf[i11] + max;
                maybeUpdateMaxRebufferTimeMs(elapsedRealtime);
                maybeRecordVideoFormatTime(elapsedRealtime);
                maybeRecordAudioFormatTime(elapsedRealtime);
                ArrayList arrayList4 = new ArrayList(this.mediaTimeHistory);
                if (this.keepHistory && this.currentPlaybackState == 3) {
                    arrayList4.add(guessMediaTimeBasedOnElapsedRealtime(elapsedRealtime));
                }
                jArr = copyOf;
                list = arrayList4;
            } else {
                jArr = jArr2;
                list = list2;
            }
            if (!this.isJoinTimeInvalid && this.hasBeenReady) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            if (i5 != 0) {
                j5 = com.google.android.exoplayer2.C.TIME_UNSET;
            } else {
                j5 = jArr[2];
            }
            long j7 = j5;
            if (jArr[1] > 0) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (z5) {
                arrayList = this.videoFormatHistory;
            } else {
                arrayList = new ArrayList(this.videoFormatHistory);
            }
            List list3 = arrayList;
            if (z5) {
                arrayList2 = this.audioFormatHistory;
            } else {
                arrayList2 = new ArrayList(this.audioFormatHistory);
            }
            List list4 = arrayList2;
            if (z5) {
                arrayList3 = this.playbackStateHistory;
            } else {
                arrayList3 = new ArrayList(this.playbackStateHistory);
            }
            List list5 = arrayList3;
            long j8 = this.firstReportedTimeMs;
            boolean z6 = this.isForeground;
            int i12 = !this.hasBeenReady ? 1 : 0;
            boolean z7 = this.hasEnded;
            int i13 = i5 ^ 1;
            int i14 = this.pauseCount;
            int i15 = this.pauseBufferCount;
            int i16 = this.seekCount;
            int i17 = this.rebufferCount;
            long j9 = this.maxRebufferTimeMs;
            boolean z8 = this.isAd;
            long[] jArr3 = jArr;
            long j10 = this.videoFormatHeightTimeMs;
            long j11 = this.videoFormatHeightTimeProduct;
            long j12 = this.videoFormatBitrateTimeMs;
            long j13 = this.videoFormatBitrateTimeProduct;
            long j14 = this.audioFormatTimeMs;
            long j15 = this.audioFormatBitrateTimeProduct;
            int i18 = this.initialVideoFormatHeight;
            if (i18 == -1) {
                i7 = 0;
            } else {
                i7 = 1;
            }
            long j16 = this.initialVideoFormatBitrate;
            if (j16 == -1) {
                i8 = 0;
            } else {
                i8 = 1;
            }
            long j17 = this.initialAudioFormatBitrate;
            if (j17 == -1) {
                j6 = j17;
                i9 = 0;
            } else {
                j6 = j17;
                i9 = 1;
            }
            long j18 = this.bandwidthTimeMs;
            long j19 = this.bandwidthBytes;
            long j20 = this.droppedFrames;
            long j21 = this.audioUnderruns;
            int i19 = this.fatalErrorCount;
            if (i19 > 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            return new PlaybackStats(1, jArr3, list5, list, j8, z6 ? 1 : 0, i12, z7 ? 1 : 0, i6, j7, i13, i14, i15, i16, i17, j9, z8 ? 1 : 0, list3, list4, j10, j11, j12, j13, j14, j15, i7, i8, i18, j16, i9, j6, j18, j19, j20, j21, i10, i19, this.nonFatalErrorCount, this.fatalErrorHistory, this.nonFatalErrorHistory);
        }

        public void onEvents(Player player, AnalyticsListener.EventTime eventTime, boolean z5, long j5, boolean z6, int i5, boolean z7, boolean z8, @androidx.annotation.Q PlaybackException playbackException, @androidx.annotation.Q Exception exc, long j6, long j7, @androidx.annotation.Q Format format, @androidx.annotation.Q Format format2, @androidx.annotation.Q VideoSize videoSize) {
            long j8 = com.google.android.exoplayer2.C.TIME_UNSET;
            if (j5 != com.google.android.exoplayer2.C.TIME_UNSET) {
                maybeUpdateMediaTimeHistory(eventTime.realtimeMs, j5);
                this.isSeeking = true;
            }
            if (player.getPlaybackState() != 2) {
                this.isSeeking = false;
            }
            int playbackState = player.getPlaybackState();
            if (playbackState == 1 || playbackState == 4 || z6) {
                this.isInterruptedByAd = false;
            }
            if (playbackException != null) {
                this.hasFatalError = true;
                this.fatalErrorCount++;
                if (this.keepHistory) {
                    this.fatalErrorHistory.add(new PlaybackStats.EventTimeAndException(eventTime, playbackException));
                }
            } else if (player.getPlayerError() == null) {
                this.hasFatalError = false;
            }
            if (this.isForeground && !this.isInterruptedByAd) {
                TracksInfo currentTracksInfo = player.getCurrentTracksInfo();
                if (!currentTracksInfo.isTypeSelected(2)) {
                    maybeUpdateVideoFormat(eventTime, null);
                }
                if (!currentTracksInfo.isTypeSelected(1)) {
                    maybeUpdateAudioFormat(eventTime, null);
                }
            }
            if (format != null) {
                maybeUpdateVideoFormat(eventTime, format);
            }
            if (format2 != null) {
                maybeUpdateAudioFormat(eventTime, format2);
            }
            Format format3 = this.currentVideoFormat;
            if (format3 != null && format3.height == -1 && videoSize != null) {
                maybeUpdateVideoFormat(eventTime, format3.buildUpon().setWidth(videoSize.width).setHeight(videoSize.height).build());
            }
            if (z8) {
                this.startedLoading = true;
            }
            if (z7) {
                this.audioUnderruns++;
            }
            this.droppedFrames += i5;
            this.bandwidthTimeMs += j6;
            this.bandwidthBytes += j7;
            if (exc != null) {
                this.nonFatalErrorCount++;
                if (this.keepHistory) {
                    this.nonFatalErrorHistory.add(new PlaybackStats.EventTimeAndException(eventTime, exc));
                }
            }
            int resolveNewPlaybackState = resolveNewPlaybackState(player);
            float f5 = player.getPlaybackParameters().speed;
            if (this.currentPlaybackState != resolveNewPlaybackState || this.currentPlaybackSpeed != f5) {
                long j9 = eventTime.realtimeMs;
                if (z5) {
                    j8 = eventTime.eventPlaybackPositionMs;
                }
                maybeUpdateMediaTimeHistory(j9, j8);
                maybeRecordVideoFormatTime(eventTime.realtimeMs);
                maybeRecordAudioFormatTime(eventTime.realtimeMs);
            }
            this.currentPlaybackSpeed = f5;
            if (this.currentPlaybackState != resolveNewPlaybackState) {
                updatePlaybackState(resolveNewPlaybackState, eventTime);
            }
        }

        public void onFinished(AnalyticsListener.EventTime eventTime, boolean z5, long j5) {
            int i5 = 11;
            if (this.currentPlaybackState != 11 && !z5) {
                i5 = 15;
            }
            maybeUpdateMediaTimeHistory(eventTime.realtimeMs, j5);
            maybeRecordVideoFormatTime(eventTime.realtimeMs);
            maybeRecordAudioFormatTime(eventTime.realtimeMs);
            updatePlaybackState(i5, eventTime);
        }

        public void onForeground() {
            this.isForeground = true;
        }

        public void onInterruptedByAd() {
            this.isInterruptedByAd = true;
            this.isSeeking = false;
        }
    }

    public PlaybackStatsListener(boolean z5, @androidx.annotation.Q Callback callback) {
        this.callback = callback;
        this.keepHistory = z5;
        DefaultPlaybackSessionManager defaultPlaybackSessionManager = new DefaultPlaybackSessionManager();
        this.sessionManager = defaultPlaybackSessionManager;
        this.playbackStatsTrackers = new HashMap();
        this.sessionStartEventTimes = new HashMap();
        this.finishedPlaybackStats = PlaybackStats.EMPTY;
        this.period = new Timeline.Period();
        this.videoSize = VideoSize.UNKNOWN;
        defaultPlaybackSessionManager.setListener(this);
    }

    private Pair<AnalyticsListener.EventTime, Boolean> findBestEventTime(AnalyticsListener.Events events, String str) {
        MediaSource.MediaPeriodId mediaPeriodId;
        AnalyticsListener.EventTime eventTime = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < events.size(); i5++) {
            AnalyticsListener.EventTime eventTime2 = events.getEventTime(events.get(i5));
            boolean belongsToSession = this.sessionManager.belongsToSession(eventTime2, str);
            if (eventTime == null || ((belongsToSession && !z5) || (belongsToSession == z5 && eventTime2.realtimeMs > eventTime.realtimeMs))) {
                eventTime = eventTime2;
                z5 = belongsToSession;
            }
        }
        Assertions.checkNotNull(eventTime);
        if (!z5 && (mediaPeriodId = eventTime.mediaPeriodId) != null && mediaPeriodId.isAd()) {
            long adGroupTimeUs = eventTime.timeline.getPeriodByUid(eventTime.mediaPeriodId.periodUid, this.period).getAdGroupTimeUs(eventTime.mediaPeriodId.adGroupIndex);
            if (adGroupTimeUs == Long.MIN_VALUE) {
                adGroupTimeUs = this.period.durationUs;
            }
            long positionInWindowUs = adGroupTimeUs + this.period.getPositionInWindowUs();
            long j5 = eventTime.realtimeMs;
            Timeline timeline = eventTime.timeline;
            int i6 = eventTime.windowIndex;
            MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.mediaPeriodId;
            AnalyticsListener.EventTime eventTime3 = new AnalyticsListener.EventTime(j5, timeline, i6, new MediaSource.MediaPeriodId(mediaPeriodId2.periodUid, mediaPeriodId2.windowSequenceNumber, mediaPeriodId2.adGroupIndex), Util.usToMs(positionInWindowUs), eventTime.timeline, eventTime.currentWindowIndex, eventTime.currentMediaPeriodId, eventTime.currentPlaybackPositionMs, eventTime.totalBufferedDurationMs);
            z5 = this.sessionManager.belongsToSession(eventTime3, str);
            eventTime = eventTime3;
        }
        return Pair.create(eventTime, Boolean.valueOf(z5));
    }

    private boolean hasEvent(AnalyticsListener.Events events, String str, int i5) {
        if (events.contains(i5) && this.sessionManager.belongsToSession(events.getEventTime(i5), str)) {
            return true;
        }
        return false;
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

    public PlaybackStats getCombinedPlaybackStats() {
        int i5 = 1;
        PlaybackStats[] playbackStatsArr = new PlaybackStats[this.playbackStatsTrackers.size() + 1];
        playbackStatsArr[0] = this.finishedPlaybackStats;
        Iterator<PlaybackStatsTracker> it = this.playbackStatsTrackers.values().iterator();
        while (it.hasNext()) {
            playbackStatsArr[i5] = it.next().build(false);
            i5++;
        }
        return PlaybackStats.merge(playbackStatsArr);
    }

    @androidx.annotation.Q
    public PlaybackStats getPlaybackStats() {
        PlaybackStatsTracker playbackStatsTracker;
        String activeSessionId = this.sessionManager.getActiveSessionId();
        if (activeSessionId == null) {
            playbackStatsTracker = null;
        } else {
            playbackStatsTracker = this.playbackStatsTrackers.get(activeSessionId);
        }
        if (playbackStatsTracker == null) {
            return null;
        }
        return playbackStatsTracker.build(false);
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onAdPlaybackStarted(AnalyticsListener.EventTime eventTime, String str, String str2) {
        ((PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.get(str))).onInterruptedByAd();
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onBandwidthEstimate(AnalyticsListener.EventTime eventTime, int i5, long j5, long j6) {
        this.bandwidthTimeMs = i5;
        this.bandwidthBytes = j5;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDownstreamFormatChanged(AnalyticsListener.EventTime eventTime, MediaLoadData mediaLoadData) {
        int i5 = mediaLoadData.trackType;
        if (i5 != 2 && i5 != 0) {
            if (i5 == 1) {
                this.audioFormat = mediaLoadData.trackFormat;
                return;
            }
            return;
        }
        this.videoFormat = mediaLoadData.trackFormat;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
        this.nonFatalException = exc;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onDroppedVideoFrames(AnalyticsListener.EventTime eventTime, int i5, long j5) {
        this.droppedFrames = i5;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onEvents(Player player, AnalyticsListener.Events events) {
        boolean z5;
        long j5;
        int i5;
        PlaybackException playbackException;
        Exception exc;
        long j6;
        long j7;
        Format format;
        Format format2;
        VideoSize videoSize;
        if (events.size() == 0) {
            return;
        }
        maybeAddSessions(events);
        for (String str : this.playbackStatsTrackers.keySet()) {
            Pair<AnalyticsListener.EventTime, Boolean> findBestEventTime = findBestEventTime(events, str);
            PlaybackStatsTracker playbackStatsTracker = this.playbackStatsTrackers.get(str);
            boolean hasEvent = hasEvent(events, str, 11);
            boolean hasEvent2 = hasEvent(events, str, 1018);
            boolean hasEvent3 = hasEvent(events, str, 1011);
            boolean hasEvent4 = hasEvent(events, str, 1000);
            boolean hasEvent5 = hasEvent(events, str, 10);
            if (!hasEvent(events, str, 1003) && !hasEvent(events, str, 1024)) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean hasEvent6 = hasEvent(events, str, 1006);
            boolean hasEvent7 = hasEvent(events, str, 1004);
            boolean hasEvent8 = hasEvent(events, str, 25);
            AnalyticsListener.EventTime eventTime = (AnalyticsListener.EventTime) findBestEventTime.first;
            boolean booleanValue = ((Boolean) findBestEventTime.second).booleanValue();
            if (str.equals(this.discontinuityFromSession)) {
                j5 = this.discontinuityFromPositionMs;
            } else {
                j5 = com.google.android.exoplayer2.C.TIME_UNSET;
            }
            if (hasEvent2) {
                i5 = this.droppedFrames;
            } else {
                i5 = 0;
            }
            if (hasEvent5) {
                playbackException = player.getPlayerError();
            } else {
                playbackException = null;
            }
            if (z5) {
                exc = this.nonFatalException;
            } else {
                exc = null;
            }
            if (hasEvent6) {
                j6 = this.bandwidthTimeMs;
            } else {
                j6 = 0;
            }
            if (hasEvent6) {
                j7 = this.bandwidthBytes;
            } else {
                j7 = 0;
            }
            if (hasEvent7) {
                format = this.videoFormat;
            } else {
                format = null;
            }
            if (hasEvent7) {
                format2 = this.audioFormat;
            } else {
                format2 = null;
            }
            if (hasEvent8) {
                videoSize = this.videoSize;
            } else {
                videoSize = null;
            }
            playbackStatsTracker.onEvents(player, eventTime, booleanValue, j5, hasEvent, i5, hasEvent3, hasEvent4, playbackException, exc, j6, j7, format, format2, videoSize);
        }
        this.videoFormat = null;
        this.audioFormat = null;
        this.discontinuityFromSession = null;
        if (events.contains(AnalyticsListener.EVENT_PLAYER_RELEASED)) {
            this.sessionManager.finishAllSessions(events.getEventTime(AnalyticsListener.EVENT_PLAYER_RELEASED));
        }
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onLoadError(AnalyticsListener.EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
        this.nonFatalException = iOException;
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onPositionDiscontinuity(AnalyticsListener.EventTime eventTime, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        if (this.discontinuityFromSession == null) {
            this.discontinuityFromSession = this.sessionManager.getActiveSessionId();
            this.discontinuityFromPositionMs = positionInfo.positionMs;
        }
        this.discontinuityReason = i5;
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionActive(AnalyticsListener.EventTime eventTime, String str) {
        ((PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.get(str))).onForeground();
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionCreated(AnalyticsListener.EventTime eventTime, String str) {
        this.playbackStatsTrackers.put(str, new PlaybackStatsTracker(this.keepHistory, eventTime));
        this.sessionStartEventTimes.put(str, eventTime);
    }

    @Override // com.google.android.exoplayer2.analytics.PlaybackSessionManager.Listener
    public void onSessionFinished(AnalyticsListener.EventTime eventTime, String str, boolean z5) {
        long j5;
        PlaybackStatsTracker playbackStatsTracker = (PlaybackStatsTracker) Assertions.checkNotNull(this.playbackStatsTrackers.remove(str));
        AnalyticsListener.EventTime eventTime2 = (AnalyticsListener.EventTime) Assertions.checkNotNull(this.sessionStartEventTimes.remove(str));
        if (str.equals(this.discontinuityFromSession)) {
            j5 = this.discontinuityFromPositionMs;
        } else {
            j5 = com.google.android.exoplayer2.C.TIME_UNSET;
        }
        playbackStatsTracker.onFinished(eventTime, z5, j5);
        PlaybackStats build = playbackStatsTracker.build(true);
        this.finishedPlaybackStats = PlaybackStats.merge(this.finishedPlaybackStats, build);
        Callback callback = this.callback;
        if (callback != null) {
            callback.onPlaybackStatsReady(eventTime2, build);
        }
    }

    @Override // com.google.android.exoplayer2.analytics.AnalyticsListener
    public void onVideoSizeChanged(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        this.videoSize = videoSize;
    }
}
