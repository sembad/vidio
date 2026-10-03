package com.google.android.exoplayer2.trackselection;

import androidx.annotation.InterfaceC1008i;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.D1;
import com.google.common.collect.R1;
import com.google.common.collect.S1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class AdaptiveTrackSelection extends BaseTrackSelection {
    public static final float DEFAULT_BANDWIDTH_FRACTION = 0.7f;
    public static final float DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE = 0.75f;
    public static final int DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS = 25000;
    public static final int DEFAULT_MAX_HEIGHT_TO_DISCARD = 719;
    public static final int DEFAULT_MAX_WIDTH_TO_DISCARD = 1279;
    public static final int DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS = 10000;
    public static final int DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS = 25000;
    private static final long MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS = 1000;
    private static final String TAG = "AdaptiveTrackSelection";
    private final AbstractC2985g1<AdaptationCheckpoint> adaptationCheckpoints;
    private final float bandwidthFraction;
    private final BandwidthMeter bandwidthMeter;
    private final float bufferedFractionToLiveEdgeForQualityIncrease;
    private final Clock clock;

    @Q
    private MediaChunk lastBufferEvaluationMediaChunk;
    private long lastBufferEvaluationMs;
    private final long maxDurationForQualityDecreaseUs;
    private final int maxHeightToDiscard;
    private final int maxWidthToDiscard;
    private final long minDurationForQualityIncreaseUs;
    private final long minDurationToRetainAfterDiscardUs;
    private float playbackSpeed;
    private int reason;
    private int selectedIndex;

    /* loaded from: classes3.dex */
    public static final class AdaptationCheckpoint {
        public final long allocatedBandwidth;
        public final long totalBandwidth;

        public AdaptationCheckpoint(long j5, long j6) {
            this.totalBandwidth = j5;
            this.allocatedBandwidth = j6;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdaptationCheckpoint)) {
                return false;
            }
            AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) obj;
            if (this.totalBandwidth == adaptationCheckpoint.totalBandwidth && this.allocatedBandwidth == adaptationCheckpoint.allocatedBandwidth) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.totalBandwidth) * 31) + ((int) this.allocatedBandwidth);
        }
    }

    /* loaded from: classes3.dex */
    public static class Factory implements ExoTrackSelection.Factory {
        private final float bandwidthFraction;
        private final float bufferedFractionToLiveEdgeForQualityIncrease;
        private final Clock clock;
        private final int maxDurationForQualityDecreaseMs;
        private final int maxHeightToDiscard;
        private final int maxWidthToDiscard;
        private final int minDurationForQualityIncreaseMs;
        private final int minDurationToRetainAfterDiscardMs;

        public Factory() {
            this(10000, 25000, 25000, 0.7f);
        }

        protected AdaptiveTrackSelection createAdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i5, BandwidthMeter bandwidthMeter, AbstractC2985g1<AdaptationCheckpoint> abstractC2985g1) {
            return new AdaptiveTrackSelection(trackGroup, iArr, i5, bandwidthMeter, this.minDurationForQualityIncreaseMs, this.maxDurationForQualityDecreaseMs, this.minDurationToRetainAfterDiscardMs, this.maxWidthToDiscard, this.maxHeightToDiscard, this.bandwidthFraction, this.bufferedFractionToLiveEdgeForQualityIncrease, abstractC2985g1, this.clock);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection.Factory
        public final ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            ExoTrackSelection createAdaptiveTrackSelection;
            AbstractC2985g1 adaptationCheckpoints = AdaptiveTrackSelection.getAdaptationCheckpoints(definitionArr);
            ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
            for (int i5 = 0; i5 < definitionArr.length; i5++) {
                ExoTrackSelection.Definition definition = definitionArr[i5];
                if (definition != null) {
                    int[] iArr = definition.tracks;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            createAdaptiveTrackSelection = new FixedTrackSelection(definition.group, iArr[0], definition.type);
                        } else {
                            createAdaptiveTrackSelection = createAdaptiveTrackSelection(definition.group, iArr, definition.type, bandwidthMeter, (AbstractC2985g1) adaptationCheckpoints.get(i5));
                        }
                        exoTrackSelectionArr[i5] = createAdaptiveTrackSelection;
                    }
                }
            }
            return exoTrackSelectionArr;
        }

        public Factory(int i5, int i6, int i7, float f5) {
            this(i5, i6, i7, AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, f5, 0.75f, Clock.DEFAULT);
        }

        public Factory(int i5, int i6, int i7, int i8, int i9, float f5) {
            this(i5, i6, i7, i8, i9, f5, 0.75f, Clock.DEFAULT);
        }

        public Factory(int i5, int i6, int i7, float f5, float f6, Clock clock) {
            this(i5, i6, i7, AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, f5, f6, clock);
        }

        public Factory(int i5, int i6, int i7, int i8, int i9, float f5, float f6, Clock clock) {
            this.minDurationForQualityIncreaseMs = i5;
            this.maxDurationForQualityDecreaseMs = i6;
            this.minDurationToRetainAfterDiscardMs = i7;
            this.maxWidthToDiscard = i8;
            this.maxHeightToDiscard = i9;
            this.bandwidthFraction = f5;
            this.bufferedFractionToLiveEdgeForQualityIncrease = f6;
            this.clock = clock;
        }
    }

    public AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, BandwidthMeter bandwidthMeter) {
        this(trackGroup, iArr, 0, bandwidthMeter, 10000L, 25000L, 25000L, DEFAULT_MAX_WIDTH_TO_DISCARD, DEFAULT_MAX_HEIGHT_TO_DISCARD, 0.7f, 0.75f, AbstractC2985g1.G(), Clock.DEFAULT);
    }

    private static void addCheckpoint(List<AbstractC2985g1.a<AdaptationCheckpoint>> list, long[] jArr) {
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += j6;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            AbstractC2985g1.a<AdaptationCheckpoint> aVar = list.get(i5);
            if (aVar != null) {
                aVar.a(new AdaptationCheckpoint(j5, jArr[i5]));
            }
        }
    }

    private int determineIdealSelectedIndex(long j5, long j6) {
        long allocatedBandwidth = getAllocatedBandwidth(j6);
        int i5 = 0;
        for (int i6 = 0; i6 < this.length; i6++) {
            if (j5 == Long.MIN_VALUE || !isBlacklisted(i6, j5)) {
                Format format = getFormat(i6);
                if (canSelectFormat(format, format.bitrate, allocatedBandwidth)) {
                    return i6;
                }
                i5 = i6;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC2985g1<AbstractC2985g1<AdaptationCheckpoint>> getAdaptationCheckpoints(ExoTrackSelection.Definition[] definitionArr) {
        AbstractC2985g1 e5;
        long j5;
        ArrayList arrayList = new ArrayList();
        for (ExoTrackSelection.Definition definition : definitionArr) {
            if (definition != null && definition.tracks.length > 1) {
                AbstractC2985g1.a o5 = AbstractC2985g1.o();
                o5.a(new AdaptationCheckpoint(0L, 0L));
                arrayList.add(o5);
            } else {
                arrayList.add(null);
            }
        }
        long[][] sortedTrackBitrates = getSortedTrackBitrates(definitionArr);
        int[] iArr = new int[sortedTrackBitrates.length];
        long[] jArr = new long[sortedTrackBitrates.length];
        for (int i5 = 0; i5 < sortedTrackBitrates.length; i5++) {
            long[] jArr2 = sortedTrackBitrates[i5];
            if (jArr2.length == 0) {
                j5 = 0;
            } else {
                j5 = jArr2[0];
            }
            jArr[i5] = j5;
        }
        addCheckpoint(arrayList, jArr);
        AbstractC2985g1<Integer> switchOrder = getSwitchOrder(sortedTrackBitrates);
        for (int i6 = 0; i6 < switchOrder.size(); i6++) {
            int intValue = switchOrder.get(i6).intValue();
            int i7 = iArr[intValue] + 1;
            iArr[intValue] = i7;
            jArr[intValue] = sortedTrackBitrates[intValue][i7];
            addCheckpoint(arrayList, jArr);
        }
        for (int i8 = 0; i8 < definitionArr.length; i8++) {
            if (arrayList.get(i8) != null) {
                jArr[i8] = jArr[i8] * 2;
            }
        }
        addCheckpoint(arrayList, jArr);
        AbstractC2985g1.a o6 = AbstractC2985g1.o();
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            AbstractC2985g1.a aVar = (AbstractC2985g1.a) arrayList.get(i9);
            if (aVar == null) {
                e5 = AbstractC2985g1.G();
            } else {
                e5 = aVar.e();
            }
            o6.a(e5);
        }
        return o6.e();
    }

    private long getAllocatedBandwidth(long j5) {
        long totalAllocatableBandwidth = getTotalAllocatableBandwidth(j5);
        if (this.adaptationCheckpoints.isEmpty()) {
            return totalAllocatableBandwidth;
        }
        int i5 = 1;
        while (i5 < this.adaptationCheckpoints.size() - 1 && this.adaptationCheckpoints.get(i5).totalBandwidth < totalAllocatableBandwidth) {
            i5++;
        }
        AdaptationCheckpoint adaptationCheckpoint = this.adaptationCheckpoints.get(i5 - 1);
        AdaptationCheckpoint adaptationCheckpoint2 = this.adaptationCheckpoints.get(i5);
        long j6 = adaptationCheckpoint.totalBandwidth;
        float f5 = ((float) (totalAllocatableBandwidth - j6)) / ((float) (adaptationCheckpoint2.totalBandwidth - j6));
        return adaptationCheckpoint.allocatedBandwidth + (f5 * ((float) (adaptationCheckpoint2.allocatedBandwidth - r2)));
    }

    private long getLastChunkDurationUs(List<? extends MediaChunk> list) {
        if (list.isEmpty()) {
            return C.TIME_UNSET;
        }
        MediaChunk mediaChunk = (MediaChunk) D1.w(list);
        long j5 = mediaChunk.startTimeUs;
        if (j5 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        long j6 = mediaChunk.endTimeUs;
        if (j6 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        return j6 - j5;
    }

    private long getNextChunkDurationUs(MediaChunkIterator[] mediaChunkIteratorArr, List<? extends MediaChunk> list) {
        int i5 = this.selectedIndex;
        if (i5 < mediaChunkIteratorArr.length && mediaChunkIteratorArr[i5].next()) {
            MediaChunkIterator mediaChunkIterator = mediaChunkIteratorArr[this.selectedIndex];
            return mediaChunkIterator.getChunkEndTimeUs() - mediaChunkIterator.getChunkStartTimeUs();
        }
        for (MediaChunkIterator mediaChunkIterator2 : mediaChunkIteratorArr) {
            if (mediaChunkIterator2.next()) {
                return mediaChunkIterator2.getChunkEndTimeUs() - mediaChunkIterator2.getChunkStartTimeUs();
            }
        }
        return getLastChunkDurationUs(list);
    }

    private static long[][] getSortedTrackBitrates(ExoTrackSelection.Definition[] definitionArr) {
        long[][] jArr = new long[definitionArr.length];
        for (int i5 = 0; i5 < definitionArr.length; i5++) {
            ExoTrackSelection.Definition definition = definitionArr[i5];
            if (definition == null) {
                jArr[i5] = new long[0];
            } else {
                jArr[i5] = new long[definition.tracks.length];
                int i6 = 0;
                while (true) {
                    if (i6 >= definition.tracks.length) {
                        break;
                    }
                    jArr[i5][i6] = definition.group.getFormat(r5[i6]).bitrate;
                    i6++;
                }
                Arrays.sort(jArr[i5]);
            }
        }
        return jArr;
    }

    private static AbstractC2985g1<Integer> getSwitchOrder(long[][] jArr) {
        double d5;
        R1 a5 = S1.h().a().a();
        for (int i5 = 0; i5 < jArr.length; i5++) {
            long[] jArr2 = jArr[i5];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i6 = 0;
                while (true) {
                    long[] jArr3 = jArr[i5];
                    double d6 = 0.0d;
                    if (i6 >= jArr3.length) {
                        break;
                    }
                    long j5 = jArr3[i6];
                    if (j5 != -1) {
                        d6 = Math.log(j5);
                    }
                    dArr[i6] = d6;
                    i6++;
                }
                int i7 = length - 1;
                double d7 = dArr[i7] - dArr[0];
                int i8 = 0;
                while (i8 < i7) {
                    double d8 = dArr[i8];
                    i8++;
                    double d9 = (d8 + dArr[i8]) * 0.5d;
                    if (d7 == 0.0d) {
                        d5 = 1.0d;
                    } else {
                        d5 = (d9 - dArr[0]) / d7;
                    }
                    a5.put(Double.valueOf(d5), Integer.valueOf(i5));
                }
            }
        }
        return AbstractC2985g1.u(a5.values());
    }

    private long getTotalAllocatableBandwidth(long j5) {
        long bitrateEstimate = ((float) this.bandwidthMeter.getBitrateEstimate()) * this.bandwidthFraction;
        if (this.bandwidthMeter.getTimeToFirstByteEstimateUs() != C.TIME_UNSET && j5 != C.TIME_UNSET) {
            float f5 = (float) j5;
            return (((float) bitrateEstimate) * Math.max((f5 / this.playbackSpeed) - ((float) r2), 0.0f)) / f5;
        }
        return ((float) bitrateEstimate) / this.playbackSpeed;
    }

    private long minDurationForQualityIncreaseUs(long j5, long j6) {
        if (j5 == C.TIME_UNSET) {
            return this.minDurationForQualityIncreaseUs;
        }
        if (j6 != C.TIME_UNSET) {
            j5 -= j6;
        }
        return Math.min(((float) j5) * this.bufferedFractionToLiveEdgeForQualityIncrease, this.minDurationForQualityIncreaseUs);
    }

    protected boolean canSelectFormat(Format format, int i5, long j5) {
        return ((long) i5) <= j5;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @InterfaceC1008i
    public void disable() {
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @InterfaceC1008i
    public void enable() {
        this.lastBufferEvaluationMs = C.TIME_UNSET;
        this.lastBufferEvaluationMediaChunk = null;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j5, List<? extends MediaChunk> list) {
        MediaChunk mediaChunk;
        int i5;
        int i6;
        long elapsedRealtime = this.clock.elapsedRealtime();
        if (!shouldEvaluateQueueSize(elapsedRealtime, list)) {
            return list.size();
        }
        this.lastBufferEvaluationMs = elapsedRealtime;
        if (list.isEmpty()) {
            mediaChunk = null;
        } else {
            mediaChunk = (MediaChunk) D1.w(list);
        }
        this.lastBufferEvaluationMediaChunk = mediaChunk;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long playoutDurationForMediaDuration = Util.getPlayoutDurationForMediaDuration(list.get(size - 1).startTimeUs - j5, this.playbackSpeed);
        long minDurationToRetainAfterDiscardUs = getMinDurationToRetainAfterDiscardUs();
        if (playoutDurationForMediaDuration < minDurationToRetainAfterDiscardUs) {
            return size;
        }
        Format format = getFormat(determineIdealSelectedIndex(elapsedRealtime, getLastChunkDurationUs(list)));
        for (int i7 = 0; i7 < size; i7++) {
            MediaChunk mediaChunk2 = list.get(i7);
            Format format2 = mediaChunk2.trackFormat;
            if (Util.getPlayoutDurationForMediaDuration(mediaChunk2.startTimeUs - j5, this.playbackSpeed) >= minDurationToRetainAfterDiscardUs && format2.bitrate < format.bitrate && (i5 = format2.height) != -1 && i5 <= this.maxHeightToDiscard && (i6 = format2.width) != -1 && i6 <= this.maxWidthToDiscard && i5 < format.height) {
                return i7;
            }
        }
        return size;
    }

    protected long getMinDurationToRetainAfterDiscardUs() {
        return this.minDurationToRetainAfterDiscardUs;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @Q
    public Object getSelectionData() {
        return null;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f5) {
        this.playbackSpeed = f5;
    }

    protected boolean shouldEvaluateQueueSize(long j5, List<? extends MediaChunk> list) {
        long j6 = this.lastBufferEvaluationMs;
        if (j6 != C.TIME_UNSET && j5 - j6 < 1000 && (list.isEmpty() || ((MediaChunk) D1.w(list)).equals(this.lastBufferEvaluationMediaChunk))) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j5, long j6, long j7, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        int indexOf;
        long elapsedRealtime = this.clock.elapsedRealtime();
        long nextChunkDurationUs = getNextChunkDurationUs(mediaChunkIteratorArr, list);
        int i5 = this.reason;
        if (i5 == 0) {
            this.reason = 1;
            this.selectedIndex = determineIdealSelectedIndex(elapsedRealtime, nextChunkDurationUs);
            return;
        }
        int i6 = this.selectedIndex;
        if (list.isEmpty()) {
            indexOf = -1;
        } else {
            indexOf = indexOf(((MediaChunk) D1.w(list)).trackFormat);
        }
        if (indexOf != -1) {
            i5 = ((MediaChunk) D1.w(list)).trackSelectionReason;
            i6 = indexOf;
        }
        int determineIdealSelectedIndex = determineIdealSelectedIndex(elapsedRealtime, nextChunkDurationUs);
        if (!isBlacklisted(i6, elapsedRealtime)) {
            Format format = getFormat(i6);
            Format format2 = getFormat(determineIdealSelectedIndex);
            long minDurationForQualityIncreaseUs = minDurationForQualityIncreaseUs(j7, nextChunkDurationUs);
            int i7 = format2.bitrate;
            int i8 = format.bitrate;
            if ((i7 > i8 && j6 < minDurationForQualityIncreaseUs) || (i7 < i8 && j6 >= this.maxDurationForQualityDecreaseUs)) {
                determineIdealSelectedIndex = i6;
            }
        }
        if (determineIdealSelectedIndex != i6) {
            i5 = 3;
        }
        this.reason = i5;
        this.selectedIndex = determineIdealSelectedIndex;
    }

    protected AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i5, BandwidthMeter bandwidthMeter, long j5, long j6, long j7, int i6, int i7, float f5, float f6, List<AdaptationCheckpoint> list, Clock clock) {
        super(trackGroup, iArr, i5);
        BandwidthMeter bandwidthMeter2;
        long j8;
        if (j7 < j5) {
            Log.w(TAG, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            bandwidthMeter2 = bandwidthMeter;
            j8 = j5;
        } else {
            bandwidthMeter2 = bandwidthMeter;
            j8 = j7;
        }
        this.bandwidthMeter = bandwidthMeter2;
        this.minDurationForQualityIncreaseUs = j5 * 1000;
        this.maxDurationForQualityDecreaseUs = j6 * 1000;
        this.minDurationToRetainAfterDiscardUs = j8 * 1000;
        this.maxWidthToDiscard = i6;
        this.maxHeightToDiscard = i7;
        this.bandwidthFraction = f5;
        this.bufferedFractionToLiveEdgeForQualityIncrease = f6;
        this.adaptationCheckpoints = AbstractC2985g1.u(list);
        this.clock = clock;
        this.playbackSpeed = 1.0f;
        this.reason = 0;
        this.lastBufferEvaluationMs = C.TIME_UNSET;
    }
}
