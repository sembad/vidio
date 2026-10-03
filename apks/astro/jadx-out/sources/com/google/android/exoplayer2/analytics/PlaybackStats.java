package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class PlaybackStats {
    public static final PlaybackStats EMPTY = merge(new PlaybackStats[0]);
    public static final int PLAYBACK_STATE_ABANDONED = 15;
    public static final int PLAYBACK_STATE_BUFFERING = 6;
    static final int PLAYBACK_STATE_COUNT = 16;
    public static final int PLAYBACK_STATE_ENDED = 11;
    public static final int PLAYBACK_STATE_FAILED = 13;
    public static final int PLAYBACK_STATE_INTERRUPTED_BY_AD = 14;
    public static final int PLAYBACK_STATE_JOINING_BACKGROUND = 1;
    public static final int PLAYBACK_STATE_JOINING_FOREGROUND = 2;
    public static final int PLAYBACK_STATE_NOT_STARTED = 0;
    public static final int PLAYBACK_STATE_PAUSED = 4;
    public static final int PLAYBACK_STATE_PAUSED_BUFFERING = 7;
    public static final int PLAYBACK_STATE_PLAYING = 3;
    public static final int PLAYBACK_STATE_SEEKING = 5;
    public static final int PLAYBACK_STATE_STOPPED = 12;
    public static final int PLAYBACK_STATE_SUPPRESSED = 9;
    public static final int PLAYBACK_STATE_SUPPRESSED_BUFFERING = 10;
    public final int abandonedBeforeReadyCount;
    public final int adPlaybackCount;
    public final List<EventTimeAndFormat> audioFormatHistory;
    public final int backgroundJoiningCount;
    public final int endedCount;
    public final int fatalErrorCount;
    public final List<EventTimeAndException> fatalErrorHistory;
    public final int fatalErrorPlaybackCount;
    public final long firstReportedTimeMs;
    public final int foregroundPlaybackCount;
    public final int initialAudioFormatBitrateCount;
    public final int initialVideoFormatBitrateCount;
    public final int initialVideoFormatHeightCount;
    public final long maxRebufferTimeMs;
    public final List<long[]> mediaTimeHistory;
    public final int nonFatalErrorCount;
    public final List<EventTimeAndException> nonFatalErrorHistory;
    public final int playbackCount;
    private final long[] playbackStateDurationsMs;
    public final List<EventTimeAndPlaybackState> playbackStateHistory;
    public final long totalAudioFormatBitrateTimeProduct;
    public final long totalAudioFormatTimeMs;
    public final long totalAudioUnderruns;
    public final long totalBandwidthBytes;
    public final long totalBandwidthTimeMs;
    public final long totalDroppedFrames;
    public final long totalInitialAudioFormatBitrate;
    public final long totalInitialVideoFormatBitrate;
    public final int totalInitialVideoFormatHeight;
    public final int totalPauseBufferCount;
    public final int totalPauseCount;
    public final int totalRebufferCount;
    public final int totalSeekCount;
    public final long totalValidJoinTimeMs;
    public final long totalVideoFormatBitrateTimeMs;
    public final long totalVideoFormatBitrateTimeProduct;
    public final long totalVideoFormatHeightTimeMs;
    public final long totalVideoFormatHeightTimeProduct;
    public final int validJoinTimeCount;
    public final List<EventTimeAndFormat> videoFormatHistory;

    /* loaded from: classes3.dex */
    public static final class EventTimeAndException {
        public final AnalyticsListener.EventTime eventTime;
        public final Exception exception;

        public EventTimeAndException(AnalyticsListener.EventTime eventTime, Exception exc) {
            this.eventTime = eventTime;
            this.exception = exc;
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndException.class != obj.getClass()) {
                return false;
            }
            EventTimeAndException eventTimeAndException = (EventTimeAndException) obj;
            if (!this.eventTime.equals(eventTimeAndException.eventTime)) {
                return false;
            }
            return this.exception.equals(eventTimeAndException.exception);
        }

        public int hashCode() {
            return (this.eventTime.hashCode() * 31) + this.exception.hashCode();
        }
    }

    /* loaded from: classes3.dex */
    public static final class EventTimeAndFormat {
        public final AnalyticsListener.EventTime eventTime;

        @androidx.annotation.Q
        public final Format format;

        public EventTimeAndFormat(AnalyticsListener.EventTime eventTime, @androidx.annotation.Q Format format) {
            this.eventTime = eventTime;
            this.format = format;
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndFormat.class != obj.getClass()) {
                return false;
            }
            EventTimeAndFormat eventTimeAndFormat = (EventTimeAndFormat) obj;
            if (!this.eventTime.equals(eventTimeAndFormat.eventTime)) {
                return false;
            }
            Format format = this.format;
            Format format2 = eventTimeAndFormat.format;
            if (format != null) {
                return format.equals(format2);
            }
            if (format2 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int hashCode = this.eventTime.hashCode() * 31;
            Format format = this.format;
            if (format != null) {
                i5 = format.hashCode();
            } else {
                i5 = 0;
            }
            return hashCode + i5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class EventTimeAndPlaybackState {
        public final AnalyticsListener.EventTime eventTime;
        public final int playbackState;

        public EventTimeAndPlaybackState(AnalyticsListener.EventTime eventTime, int i5) {
            this.eventTime = eventTime;
            this.playbackState = i5;
        }

        public boolean equals(@androidx.annotation.Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTimeAndPlaybackState.class != obj.getClass()) {
                return false;
            }
            EventTimeAndPlaybackState eventTimeAndPlaybackState = (EventTimeAndPlaybackState) obj;
            if (this.playbackState != eventTimeAndPlaybackState.playbackState) {
                return false;
            }
            return this.eventTime.equals(eventTimeAndPlaybackState.eventTime);
        }

        public int hashCode() {
            return (this.eventTime.hashCode() * 31) + this.playbackState;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    @interface PlaybackState {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PlaybackStats(int i5, long[] jArr, List<EventTimeAndPlaybackState> list, List<long[]> list2, long j5, int i6, int i7, int i8, int i9, long j6, int i10, int i11, int i12, int i13, int i14, long j7, int i15, List<EventTimeAndFormat> list3, List<EventTimeAndFormat> list4, long j8, long j9, long j10, long j11, long j12, long j13, int i16, int i17, int i18, long j14, int i19, long j15, long j16, long j17, long j18, long j19, int i20, int i21, int i22, List<EventTimeAndException> list5, List<EventTimeAndException> list6) {
        this.playbackCount = i5;
        this.playbackStateDurationsMs = jArr;
        this.playbackStateHistory = Collections.unmodifiableList(list);
        this.mediaTimeHistory = Collections.unmodifiableList(list2);
        this.firstReportedTimeMs = j5;
        this.foregroundPlaybackCount = i6;
        this.abandonedBeforeReadyCount = i7;
        this.endedCount = i8;
        this.backgroundJoiningCount = i9;
        this.totalValidJoinTimeMs = j6;
        this.validJoinTimeCount = i10;
        this.totalPauseCount = i11;
        this.totalPauseBufferCount = i12;
        this.totalSeekCount = i13;
        this.totalRebufferCount = i14;
        this.maxRebufferTimeMs = j7;
        this.adPlaybackCount = i15;
        this.videoFormatHistory = Collections.unmodifiableList(list3);
        this.audioFormatHistory = Collections.unmodifiableList(list4);
        this.totalVideoFormatHeightTimeMs = j8;
        this.totalVideoFormatHeightTimeProduct = j9;
        this.totalVideoFormatBitrateTimeMs = j10;
        this.totalVideoFormatBitrateTimeProduct = j11;
        this.totalAudioFormatTimeMs = j12;
        this.totalAudioFormatBitrateTimeProduct = j13;
        this.initialVideoFormatHeightCount = i16;
        this.initialVideoFormatBitrateCount = i17;
        this.totalInitialVideoFormatHeight = i18;
        this.totalInitialVideoFormatBitrate = j14;
        this.initialAudioFormatBitrateCount = i19;
        this.totalInitialAudioFormatBitrate = j15;
        this.totalBandwidthTimeMs = j16;
        this.totalBandwidthBytes = j17;
        this.totalDroppedFrames = j18;
        this.totalAudioUnderruns = j19;
        this.fatalErrorPlaybackCount = i20;
        this.fatalErrorCount = i21;
        this.nonFatalErrorCount = i22;
        this.fatalErrorHistory = Collections.unmodifiableList(list5);
        this.nonFatalErrorHistory = Collections.unmodifiableList(list6);
    }

    public static PlaybackStats merge(PlaybackStats... playbackStatsArr) {
        int i5;
        int i6 = 16;
        long[] jArr = new long[16];
        int length = playbackStatsArr.length;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = -1;
        long j15 = com.google.android.exoplayer2.C.TIME_UNSET;
        long j16 = com.google.android.exoplayer2.C.TIME_UNSET;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        long j17 = com.google.android.exoplayer2.C.TIME_UNSET;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        long j18 = -1;
        int i22 = 0;
        long j19 = -1;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        while (i7 < length) {
            PlaybackStats playbackStats = playbackStatsArr[i7];
            i8 += playbackStats.playbackCount;
            for (int i26 = 0; i26 < i6; i26++) {
                jArr[i26] = jArr[i26] + playbackStats.playbackStateDurationsMs[i26];
            }
            if (j16 == com.google.android.exoplayer2.C.TIME_UNSET) {
                j16 = playbackStats.firstReportedTimeMs;
                i5 = length;
            } else {
                i5 = length;
                long j20 = playbackStats.firstReportedTimeMs;
                if (j20 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    j16 = Math.min(j16, j20);
                }
            }
            i10 += playbackStats.foregroundPlaybackCount;
            i11 += playbackStats.abandonedBeforeReadyCount;
            i12 += playbackStats.endedCount;
            i13 += playbackStats.backgroundJoiningCount;
            if (j17 == com.google.android.exoplayer2.C.TIME_UNSET) {
                j17 = playbackStats.totalValidJoinTimeMs;
            } else {
                long j21 = playbackStats.totalValidJoinTimeMs;
                if (j21 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    j17 += j21;
                }
            }
            i14 += playbackStats.validJoinTimeCount;
            i15 += playbackStats.totalPauseCount;
            i16 += playbackStats.totalPauseBufferCount;
            i17 += playbackStats.totalSeekCount;
            i18 += playbackStats.totalRebufferCount;
            if (j15 == com.google.android.exoplayer2.C.TIME_UNSET) {
                j15 = playbackStats.maxRebufferTimeMs;
            } else {
                long j22 = playbackStats.maxRebufferTimeMs;
                if (j22 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    j15 = Math.max(j15, j22);
                }
            }
            i19 += playbackStats.adPlaybackCount;
            j5 += playbackStats.totalVideoFormatHeightTimeMs;
            j6 += playbackStats.totalVideoFormatHeightTimeProduct;
            j7 += playbackStats.totalVideoFormatBitrateTimeMs;
            j8 += playbackStats.totalVideoFormatBitrateTimeProduct;
            j9 += playbackStats.totalAudioFormatTimeMs;
            j10 += playbackStats.totalAudioFormatBitrateTimeProduct;
            i20 += playbackStats.initialVideoFormatHeightCount;
            i21 += playbackStats.initialVideoFormatBitrateCount;
            if (i9 == -1) {
                i9 = playbackStats.totalInitialVideoFormatHeight;
            } else {
                int i27 = playbackStats.totalInitialVideoFormatHeight;
                if (i27 != -1) {
                    i9 += i27;
                }
            }
            if (j18 == -1) {
                j18 = playbackStats.totalInitialVideoFormatBitrate;
            } else {
                long j23 = playbackStats.totalInitialVideoFormatBitrate;
                if (j23 != -1) {
                    j18 += j23;
                }
            }
            i22 += playbackStats.initialAudioFormatBitrateCount;
            if (j19 == -1) {
                j19 = playbackStats.totalInitialAudioFormatBitrate;
            } else {
                long j24 = playbackStats.totalInitialAudioFormatBitrate;
                if (j24 != -1) {
                    j19 += j24;
                }
            }
            j11 += playbackStats.totalBandwidthTimeMs;
            j12 += playbackStats.totalBandwidthBytes;
            j13 += playbackStats.totalDroppedFrames;
            j14 += playbackStats.totalAudioUnderruns;
            i23 += playbackStats.fatalErrorPlaybackCount;
            i24 += playbackStats.fatalErrorCount;
            i25 += playbackStats.nonFatalErrorCount;
            i7++;
            length = i5;
            i6 = 16;
        }
        return new PlaybackStats(i8, jArr, Collections.emptyList(), Collections.emptyList(), j16, i10, i11, i12, i13, j17, i14, i15, i16, i17, i18, j15, i19, Collections.emptyList(), Collections.emptyList(), j5, j6, j7, j8, j9, j10, i20, i21, i9, j18, i22, j19, j11, j12, j13, j14, i23, i24, i25, Collections.emptyList(), Collections.emptyList());
    }

    public float getAbandonedBeforeReadyRatio() {
        int i5 = this.abandonedBeforeReadyCount;
        int i6 = this.playbackCount;
        int i7 = this.foregroundPlaybackCount;
        int i8 = i5 - (i6 - i7);
        if (i7 == 0) {
            return 0.0f;
        }
        return i8 / i7;
    }

    public float getAudioUnderrunRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (((float) this.totalAudioUnderruns) * 1000.0f) / ((float) totalPlayTimeMs);
    }

    public float getDroppedFramesRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (((float) this.totalDroppedFrames) * 1000.0f) / ((float) totalPlayTimeMs);
    }

    public float getEndedRatio() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.endedCount / i5;
    }

    public float getFatalErrorRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.fatalErrorCount * 1000.0f) / ((float) totalPlayTimeMs);
    }

    public float getFatalErrorRatio() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.fatalErrorPlaybackCount / i5;
    }

    public float getJoinTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return ((float) getTotalJoinTimeMs()) / ((float) totalPlayAndWaitTimeMs);
    }

    public int getMeanAudioFormatBitrate() {
        long j5 = this.totalAudioFormatTimeMs;
        if (j5 == 0) {
            return -1;
        }
        return (int) (this.totalAudioFormatBitrateTimeProduct / j5);
    }

    public int getMeanBandwidth() {
        long j5 = this.totalBandwidthTimeMs;
        if (j5 == 0) {
            return -1;
        }
        return (int) ((this.totalBandwidthBytes * RtspMediaSource.DEFAULT_TIMEOUT_MS) / j5);
    }

    public long getMeanElapsedTimeMs() {
        if (this.playbackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalElapsedTimeMs() / this.playbackCount;
    }

    public int getMeanInitialAudioFormatBitrate() {
        int i5 = this.initialAudioFormatBitrateCount;
        if (i5 == 0) {
            return -1;
        }
        return (int) (this.totalInitialAudioFormatBitrate / i5);
    }

    public int getMeanInitialVideoFormatBitrate() {
        int i5 = this.initialVideoFormatBitrateCount;
        if (i5 == 0) {
            return -1;
        }
        return (int) (this.totalInitialVideoFormatBitrate / i5);
    }

    public int getMeanInitialVideoFormatHeight() {
        int i5 = this.initialVideoFormatHeightCount;
        if (i5 == 0) {
            return -1;
        }
        return this.totalInitialVideoFormatHeight / i5;
    }

    public long getMeanJoinTimeMs() {
        int i5 = this.validJoinTimeCount;
        if (i5 == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return this.totalValidJoinTimeMs / i5;
    }

    public float getMeanNonFatalErrorCount() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.nonFatalErrorCount / i5;
    }

    public float getMeanPauseBufferCount() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.totalPauseBufferCount / i5;
    }

    public float getMeanPauseCount() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.totalPauseCount / i5;
    }

    public long getMeanPausedTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalPausedTimeMs() / this.foregroundPlaybackCount;
    }

    public long getMeanPlayAndWaitTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalPlayAndWaitTimeMs() / this.foregroundPlaybackCount;
    }

    public long getMeanPlayTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalPlayTimeMs() / this.foregroundPlaybackCount;
    }

    public float getMeanRebufferCount() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.totalRebufferCount / i5;
    }

    public long getMeanRebufferTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalRebufferTimeMs() / this.foregroundPlaybackCount;
    }

    public float getMeanSeekCount() {
        int i5 = this.foregroundPlaybackCount;
        if (i5 == 0) {
            return 0.0f;
        }
        return this.totalSeekCount / i5;
    }

    public long getMeanSeekTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalSeekTimeMs() / this.foregroundPlaybackCount;
    }

    public long getMeanSingleRebufferTimeMs() {
        if (this.totalRebufferCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return (getPlaybackStateDurationMs(6) + getPlaybackStateDurationMs(7)) / this.totalRebufferCount;
    }

    public long getMeanSingleSeekTimeMs() {
        if (this.totalSeekCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalSeekTimeMs() / this.totalSeekCount;
    }

    public float getMeanTimeBetweenFatalErrors() {
        return 1.0f / getFatalErrorRate();
    }

    public float getMeanTimeBetweenNonFatalErrors() {
        return 1.0f / getNonFatalErrorRate();
    }

    public float getMeanTimeBetweenRebuffers() {
        return 1.0f / getRebufferRate();
    }

    public int getMeanVideoFormatBitrate() {
        long j5 = this.totalVideoFormatBitrateTimeMs;
        if (j5 == 0) {
            return -1;
        }
        return (int) (this.totalVideoFormatBitrateTimeProduct / j5);
    }

    public int getMeanVideoFormatHeight() {
        long j5 = this.totalVideoFormatHeightTimeMs;
        if (j5 == 0) {
            return -1;
        }
        return (int) (this.totalVideoFormatHeightTimeProduct / j5);
    }

    public long getMeanWaitTimeMs() {
        if (this.foregroundPlaybackCount == 0) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return getTotalWaitTimeMs() / this.foregroundPlaybackCount;
    }

    public long getMediaTimeMsAtRealtimeMs(long j5) {
        if (this.mediaTimeHistory.isEmpty()) {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        int i5 = 0;
        while (i5 < this.mediaTimeHistory.size() && this.mediaTimeHistory.get(i5)[0] <= j5) {
            i5++;
        }
        if (i5 == 0) {
            return this.mediaTimeHistory.get(0)[1];
        }
        if (i5 == this.mediaTimeHistory.size()) {
            List<long[]> list = this.mediaTimeHistory;
            return list.get(list.size() - 1)[1];
        }
        int i6 = i5 - 1;
        long j6 = this.mediaTimeHistory.get(i6)[0];
        long j7 = this.mediaTimeHistory.get(i6)[1];
        long j8 = this.mediaTimeHistory.get(i5)[0];
        long j9 = this.mediaTimeHistory.get(i5)[1];
        if (j8 - j6 == 0) {
            return j7;
        }
        return j7 + (((float) (j9 - j7)) * (((float) (j5 - j6)) / ((float) r9)));
    }

    public float getNonFatalErrorRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.nonFatalErrorCount * 1000.0f) / ((float) totalPlayTimeMs);
    }

    public int getPlaybackStateAtTime(long j5) {
        int i5 = 0;
        for (EventTimeAndPlaybackState eventTimeAndPlaybackState : this.playbackStateHistory) {
            if (eventTimeAndPlaybackState.eventTime.realtimeMs > j5) {
                break;
            }
            i5 = eventTimeAndPlaybackState.playbackState;
        }
        return i5;
    }

    public long getPlaybackStateDurationMs(int i5) {
        return this.playbackStateDurationsMs[i5];
    }

    public float getRebufferRate() {
        long totalPlayTimeMs = getTotalPlayTimeMs();
        if (totalPlayTimeMs == 0) {
            return 0.0f;
        }
        return (this.totalRebufferCount * 1000.0f) / ((float) totalPlayTimeMs);
    }

    public float getRebufferTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return ((float) getTotalRebufferTimeMs()) / ((float) totalPlayAndWaitTimeMs);
    }

    public float getSeekTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return ((float) getTotalSeekTimeMs()) / ((float) totalPlayAndWaitTimeMs);
    }

    public long getTotalElapsedTimeMs() {
        long j5 = 0;
        for (int i5 = 0; i5 < 16; i5++) {
            j5 += this.playbackStateDurationsMs[i5];
        }
        return j5;
    }

    public long getTotalJoinTimeMs() {
        return getPlaybackStateDurationMs(2);
    }

    public long getTotalPausedTimeMs() {
        return getPlaybackStateDurationMs(4) + getPlaybackStateDurationMs(7);
    }

    public long getTotalPlayAndWaitTimeMs() {
        return getTotalPlayTimeMs() + getTotalWaitTimeMs();
    }

    public long getTotalPlayTimeMs() {
        return getPlaybackStateDurationMs(3);
    }

    public long getTotalRebufferTimeMs() {
        return getPlaybackStateDurationMs(6);
    }

    public long getTotalSeekTimeMs() {
        return getPlaybackStateDurationMs(5);
    }

    public long getTotalWaitTimeMs() {
        return getPlaybackStateDurationMs(2) + getPlaybackStateDurationMs(6) + getPlaybackStateDurationMs(5);
    }

    public float getWaitTimeRatio() {
        long totalPlayAndWaitTimeMs = getTotalPlayAndWaitTimeMs();
        if (totalPlayAndWaitTimeMs == 0) {
            return 0.0f;
        }
        return ((float) getTotalWaitTimeMs()) / ((float) totalPlayAndWaitTimeMs);
    }
}
