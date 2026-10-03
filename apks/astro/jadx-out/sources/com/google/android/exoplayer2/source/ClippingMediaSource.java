package com.google.android.exoplayer2.source;

import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class ClippingMediaSource extends CompositeMediaSource<Void> {
    private final boolean allowDynamicClippingUpdates;

    @Q
    private IllegalClippingException clippingError;

    @Q
    private ClippingTimeline clippingTimeline;
    private final boolean enableInitialDiscontinuity;
    private final long endUs;
    private final ArrayList<ClippingMediaPeriod> mediaPeriods;
    private final MediaSource mediaSource;
    private long periodEndUs;
    private long periodStartUs;
    private final boolean relativeToDefaultPosition;
    private final long startUs;
    private final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ClippingTimeline extends ForwardingTimeline {
        private final long durationUs;
        private final long endUs;
        private final boolean isDynamic;
        private final long startUs;

        public ClippingTimeline(Timeline timeline, long j5, long j6) throws IllegalClippingException {
            super(timeline);
            long max;
            long j7;
            boolean z5 = false;
            if (timeline.getPeriodCount() == 1) {
                Timeline.Window window = timeline.getWindow(0, new Timeline.Window());
                long max2 = Math.max(0L, j5);
                if (!window.isPlaceholder && max2 != 0 && !window.isSeekable) {
                    throw new IllegalClippingException(1);
                }
                if (j6 == Long.MIN_VALUE) {
                    max = window.durationUs;
                } else {
                    max = Math.max(0L, j6);
                }
                long j8 = window.durationUs;
                if (j8 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    max = max > j8 ? j8 : max;
                    if (max2 > max) {
                        throw new IllegalClippingException(2);
                    }
                }
                this.startUs = max2;
                this.endUs = max;
                if (max == com.google.android.exoplayer2.C.TIME_UNSET) {
                    j7 = -9223372036854775807L;
                } else {
                    j7 = max - max2;
                }
                this.durationUs = j7;
                if (window.isDynamic && (max == com.google.android.exoplayer2.C.TIME_UNSET || (j8 != com.google.android.exoplayer2.C.TIME_UNSET && max == j8))) {
                    z5 = true;
                }
                this.isDynamic = z5;
                return;
            }
            throw new IllegalClippingException(0);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            long j5;
            this.timeline.getPeriod(0, period, z5);
            long positionInWindowUs = period.getPositionInWindowUs() - this.startUs;
            long j6 = this.durationUs;
            if (j6 == com.google.android.exoplayer2.C.TIME_UNSET) {
                j5 = -9223372036854775807L;
            } else {
                j5 = j6 - positionInWindowUs;
            }
            return period.set(period.id, period.uid, 0, j5, positionInWindowUs);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            this.timeline.getWindow(0, window, 0L);
            long j6 = window.positionInFirstPeriodUs;
            long j7 = this.startUs;
            window.positionInFirstPeriodUs = j6 + j7;
            window.durationUs = this.durationUs;
            window.isDynamic = this.isDynamic;
            long j8 = window.defaultPositionUs;
            if (j8 != com.google.android.exoplayer2.C.TIME_UNSET) {
                long max = Math.max(j8, j7);
                window.defaultPositionUs = max;
                long j9 = this.endUs;
                if (j9 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    max = Math.min(max, j9);
                }
                window.defaultPositionUs = max - this.startUs;
            }
            long usToMs = Util.usToMs(this.startUs);
            long j10 = window.presentationStartTimeMs;
            if (j10 != com.google.android.exoplayer2.C.TIME_UNSET) {
                window.presentationStartTimeMs = j10 + usToMs;
            }
            long j11 = window.windowStartTimeMs;
            if (j11 != com.google.android.exoplayer2.C.TIME_UNSET) {
                window.windowStartTimeMs = j11 + usToMs;
            }
            return window;
        }
    }

    /* loaded from: classes3.dex */
    public static final class IllegalClippingException extends IOException {
        public static final int REASON_INVALID_PERIOD_COUNT = 0;
        public static final int REASON_NOT_SEEKABLE_TO_START = 1;
        public static final int REASON_START_EXCEEDS_END = 2;
        public final int reason;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface Reason {
        }

        public IllegalClippingException(int i5) {
            super("Illegal clipping: " + getReasonDescription(i5));
            this.reason = i5;
        }

        private static String getReasonDescription(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return "unknown";
                    }
                    return "start exceeds end";
                }
                return "not seekable to start";
            }
            return "invalid period count";
        }
    }

    public ClippingMediaSource(MediaSource mediaSource, long j5, long j6) {
        this(mediaSource, j5, j6, true, false, false);
    }

    private void refreshClippedTimeline(Timeline timeline) {
        long j5;
        timeline.getWindow(0, this.window);
        long positionInFirstPeriodUs = this.window.getPositionInFirstPeriodUs();
        long j6 = Long.MIN_VALUE;
        if (this.clippingTimeline != null && !this.mediaPeriods.isEmpty() && !this.allowDynamicClippingUpdates) {
            long j7 = this.periodStartUs - positionInFirstPeriodUs;
            if (this.endUs != Long.MIN_VALUE) {
                j6 = this.periodEndUs - positionInFirstPeriodUs;
            }
            j5 = j7;
        } else {
            long j8 = this.startUs;
            long j9 = this.endUs;
            if (this.relativeToDefaultPosition) {
                long defaultPositionUs = this.window.getDefaultPositionUs();
                j8 += defaultPositionUs;
                j9 += defaultPositionUs;
            }
            this.periodStartUs = positionInFirstPeriodUs + j8;
            if (this.endUs != Long.MIN_VALUE) {
                j6 = positionInFirstPeriodUs + j9;
            }
            this.periodEndUs = j6;
            int size = this.mediaPeriods.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.mediaPeriods.get(i5).updateClipping(this.periodStartUs, this.periodEndUs);
            }
            j5 = j8;
            j6 = j9;
        }
        try {
            ClippingTimeline clippingTimeline = new ClippingTimeline(timeline, j5, j6);
            this.clippingTimeline = clippingTimeline;
            refreshSourceInfo(clippingTimeline);
        } catch (IllegalClippingException e5) {
            this.clippingError = e5;
            for (int i6 = 0; i6 < this.mediaPeriods.size(); i6++) {
                this.mediaPeriods.get(i6).setClippingError(this.clippingError);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.mediaSource.createPeriod(mediaPeriodId, allocator, j5), this.enableInitialDiscontinuity, this.periodStartUs, this.periodEndUs);
        this.mediaPeriods.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaSource.getMediaItem();
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        IllegalClippingException illegalClippingException = this.clippingError;
        if (illegalClippingException == null) {
            super.maybeThrowSourceInfoRefreshError();
            return;
        }
        throw illegalClippingException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(@Q TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        prepareChildSource(null, this.mediaSource);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        Assertions.checkState(this.mediaPeriods.remove(mediaPeriod));
        this.mediaSource.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
        if (this.mediaPeriods.isEmpty() && !this.allowDynamicClippingUpdates) {
            refreshClippedTimeline(((ClippingTimeline) Assertions.checkNotNull(this.clippingTimeline)).timeline);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        this.clippingError = null;
        this.clippingTimeline = null;
    }

    public ClippingMediaSource(MediaSource mediaSource, long j5) {
        this(mediaSource, 0L, j5, true, false, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    /* renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Void r12, MediaSource mediaSource, Timeline timeline) {
        if (this.clippingError != null) {
            return;
        }
        refreshClippedTimeline(timeline);
    }

    public ClippingMediaSource(MediaSource mediaSource, long j5, long j6, boolean z5, boolean z6, boolean z7) {
        Assertions.checkArgument(j5 >= 0);
        this.mediaSource = (MediaSource) Assertions.checkNotNull(mediaSource);
        this.startUs = j5;
        this.endUs = j6;
        this.enableInitialDiscontinuity = z5;
        this.allowDynamicClippingUpdates = z6;
        this.relativeToDefaultPosition = z7;
        this.mediaPeriods = new ArrayList<>();
        this.window = new Timeline.Window();
    }
}
