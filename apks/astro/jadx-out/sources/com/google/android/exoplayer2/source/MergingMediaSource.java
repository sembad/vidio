package com.google.android.exoplayer2.source;

import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.R1;
import com.google.common.collect.S1;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class MergingMediaSource extends CompositeMediaSource<Integer> {
    private static final MediaItem EMPTY_MEDIA_ITEM = new MediaItem.Builder().setMediaId("MergingMediaSource").build();
    private static final int PERIOD_COUNT_UNSET = -1;
    private final boolean adjustPeriodTimeOffsets;
    private final boolean clipDurations;
    private final Map<Object, Long> clippedDurationsUs;
    private final R1<Object, ClippingMediaPeriod> clippedMediaPeriods;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final MediaSource[] mediaSources;

    @Q
    private IllegalMergeException mergeError;
    private final ArrayList<MediaSource> pendingTimelineSources;
    private int periodCount;
    private long[][] periodTimeOffsetsUs;
    private final Timeline[] timelines;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ClippedTimeline extends ForwardingTimeline {
        private final long[] periodDurationsUs;
        private final long[] windowDurationsUs;

        public ClippedTimeline(Timeline timeline, Map<Object, Long> map) {
            super(timeline);
            int windowCount = timeline.getWindowCount();
            this.windowDurationsUs = new long[timeline.getWindowCount()];
            Timeline.Window window = new Timeline.Window();
            for (int i5 = 0; i5 < windowCount; i5++) {
                this.windowDurationsUs[i5] = timeline.getWindow(i5, window).durationUs;
            }
            int periodCount = timeline.getPeriodCount();
            this.periodDurationsUs = new long[periodCount];
            Timeline.Period period = new Timeline.Period();
            for (int i6 = 0; i6 < periodCount; i6++) {
                timeline.getPeriod(i6, period, true);
                long longValue = ((Long) Assertions.checkNotNull(map.get(period.uid))).longValue();
                long[] jArr = this.periodDurationsUs;
                longValue = longValue == Long.MIN_VALUE ? period.durationUs : longValue;
                jArr[i6] = longValue;
                long j5 = period.durationUs;
                if (j5 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    long[] jArr2 = this.windowDurationsUs;
                    int i7 = period.windowIndex;
                    jArr2[i7] = jArr2[i7] - (j5 - longValue);
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            super.getPeriod(i5, period, z5);
            period.durationUs = this.periodDurationsUs[i5];
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            long j6;
            super.getWindow(i5, window, j5);
            long j7 = this.windowDurationsUs[i5];
            window.durationUs = j7;
            if (j7 != com.google.android.exoplayer2.C.TIME_UNSET) {
                long j8 = window.defaultPositionUs;
                if (j8 != com.google.android.exoplayer2.C.TIME_UNSET) {
                    j6 = Math.min(j8, j7);
                    window.defaultPositionUs = j6;
                    return window;
                }
            }
            j6 = window.defaultPositionUs;
            window.defaultPositionUs = j6;
            return window;
        }
    }

    /* loaded from: classes3.dex */
    public static final class IllegalMergeException extends IOException {
        public static final int REASON_PERIOD_COUNT_MISMATCH = 0;
        public final int reason;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface Reason {
        }

        public IllegalMergeException(int i5) {
            this.reason = i5;
        }
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }

    private void computePeriodTimeOffsets() {
        Timeline.Period period = new Timeline.Period();
        for (int i5 = 0; i5 < this.periodCount; i5++) {
            long j5 = -this.timelines[0].getPeriod(i5, period).getPositionInWindowUs();
            int i6 = 1;
            while (true) {
                Timeline[] timelineArr = this.timelines;
                if (i6 < timelineArr.length) {
                    this.periodTimeOffsetsUs[i5][i6] = j5 - (-timelineArr[i6].getPeriod(i5, period).getPositionInWindowUs());
                    i6++;
                }
            }
        }
    }

    private void updateClippedDuration() {
        Timeline[] timelineArr;
        Timeline.Period period = new Timeline.Period();
        for (int i5 = 0; i5 < this.periodCount; i5++) {
            int i6 = 0;
            long j5 = Long.MIN_VALUE;
            while (true) {
                timelineArr = this.timelines;
                if (i6 >= timelineArr.length) {
                    break;
                }
                long durationUs = timelineArr[i6].getPeriod(i5, period).getDurationUs();
                if (durationUs != com.google.android.exoplayer2.C.TIME_UNSET) {
                    long j6 = durationUs + this.periodTimeOffsetsUs[i5][i6];
                    if (j5 == Long.MIN_VALUE || j6 < j5) {
                        j5 = j6;
                    }
                }
                i6++;
            }
            Object uidOfPeriod = timelineArr[0].getUidOfPeriod(i5);
            this.clippedDurationsUs.put(uidOfPeriod, Long.valueOf(j5));
            Iterator<ClippingMediaPeriod> it = this.clippedMediaPeriods.v(uidOfPeriod).iterator();
            while (it.hasNext()) {
                it.next().updateClipping(0L, j5);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        int length = this.mediaSources.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        int indexOfPeriod = this.timelines[0].getIndexOfPeriod(mediaPeriodId.periodUid);
        for (int i5 = 0; i5 < length; i5++) {
            mediaPeriodArr[i5] = this.mediaSources[i5].createPeriod(mediaPeriodId.copyWithPeriodUid(this.timelines[i5].getUidOfPeriod(indexOfPeriod)), allocator, j5 - this.periodTimeOffsetsUs[indexOfPeriod][i5]);
        }
        MergingMediaPeriod mergingMediaPeriod = new MergingMediaPeriod(this.compositeSequenceableLoaderFactory, this.periodTimeOffsetsUs[indexOfPeriod], mediaPeriodArr);
        if (this.clipDurations) {
            ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(mergingMediaPeriod, true, 0L, ((Long) Assertions.checkNotNull(this.clippedDurationsUs.get(mediaPeriodId.periodUid))).longValue());
            this.clippedMediaPeriods.put(mediaPeriodId.periodUid, clippingMediaPeriod);
            return clippingMediaPeriod;
        }
        return mergingMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        MediaSource[] mediaSourceArr = this.mediaSources;
        if (mediaSourceArr.length > 0) {
            return mediaSourceArr[0].getMediaItem();
        }
        return EMPTY_MEDIA_ITEM;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        IllegalMergeException illegalMergeException = this.mergeError;
        if (illegalMergeException == null) {
            super.maybeThrowSourceInfoRefreshError();
            return;
        }
        throw illegalMergeException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(@Q TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        for (int i5 = 0; i5 < this.mediaSources.length; i5++) {
            prepareChildSource(Integer.valueOf(i5), this.mediaSources[i5]);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        if (this.clipDurations) {
            ClippingMediaPeriod clippingMediaPeriod = (ClippingMediaPeriod) mediaPeriod;
            Iterator<Map.Entry<Object, ClippingMediaPeriod>> it = this.clippedMediaPeriods.j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Object, ClippingMediaPeriod> next = it.next();
                if (next.getValue().equals(clippingMediaPeriod)) {
                    this.clippedMediaPeriods.remove(next.getKey(), next.getValue());
                    break;
                }
            }
            mediaPeriod = clippingMediaPeriod.mediaPeriod;
        }
        MergingMediaPeriod mergingMediaPeriod = (MergingMediaPeriod) mediaPeriod;
        int i5 = 0;
        while (true) {
            MediaSource[] mediaSourceArr = this.mediaSources;
            if (i5 < mediaSourceArr.length) {
                mediaSourceArr[i5].releasePeriod(mergingMediaPeriod.getChildPeriod(i5));
                i5++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Arrays.fill(this.timelines, (Object) null);
        this.periodCount = -1;
        this.mergeError = null;
        this.pendingTimelineSources.clear();
        Collections.addAll(this.pendingTimelineSources, this.mediaSources);
    }

    public MergingMediaSource(boolean z5, MediaSource... mediaSourceArr) {
        this(z5, false, mediaSourceArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    @Q
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() == 0) {
            return mediaPeriodId;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    /* renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Integer num, MediaSource mediaSource, Timeline timeline) {
        if (this.mergeError != null) {
            return;
        }
        if (this.periodCount == -1) {
            this.periodCount = timeline.getPeriodCount();
        } else if (timeline.getPeriodCount() != this.periodCount) {
            this.mergeError = new IllegalMergeException(0);
            return;
        }
        if (this.periodTimeOffsetsUs.length == 0) {
            this.periodTimeOffsetsUs = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.periodCount, this.timelines.length);
        }
        this.pendingTimelineSources.remove(mediaSource);
        this.timelines[num.intValue()] = timeline;
        if (this.pendingTimelineSources.isEmpty()) {
            if (this.adjustPeriodTimeOffsets) {
                computePeriodTimeOffsets();
            }
            Timeline timeline2 = this.timelines[0];
            if (this.clipDurations) {
                updateClippedDuration();
                timeline2 = new ClippedTimeline(timeline2, this.clippedDurationsUs);
            }
            refreshSourceInfo(timeline2);
        }
    }

    public MergingMediaSource(boolean z5, boolean z6, MediaSource... mediaSourceArr) {
        this(z5, z6, new DefaultCompositeSequenceableLoaderFactory(), mediaSourceArr);
    }

    public MergingMediaSource(boolean z5, boolean z6, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, MediaSource... mediaSourceArr) {
        this.adjustPeriodTimeOffsets = z5;
        this.clipDurations = z6;
        this.mediaSources = mediaSourceArr;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.pendingTimelineSources = new ArrayList<>(Arrays.asList(mediaSourceArr));
        this.periodCount = -1;
        this.timelines = new Timeline[mediaSourceArr.length];
        this.periodTimeOffsetsUs = new long[0];
        this.clippedDurationsUs = new HashMap();
        this.clippedMediaPeriods = S1.d().a().a();
    }
}
