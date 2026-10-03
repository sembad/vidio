package com.google.android.exoplayer2.trackselection;

import android.os.SystemClock;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.RandomTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.List;
import java.util.Random;

/* loaded from: classes3.dex */
public final class RandomTrackSelection extends BaseTrackSelection {
    private final Random random;
    private int selectedIndex;

    public RandomTrackSelection(TrackGroup trackGroup, int[] iArr, int i5, Random random) {
        super(trackGroup, iArr, i5);
        this.random = random;
        this.selectedIndex = random.nextInt(this.length);
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
        return 3;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j5, long j6, long j7, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i5 = 0;
        for (int i6 = 0; i6 < this.length; i6++) {
            if (!isBlacklisted(i6, elapsedRealtime)) {
                i5++;
            }
        }
        this.selectedIndex = this.random.nextInt(i5);
        if (i5 != this.length) {
            int i7 = 0;
            for (int i8 = 0; i8 < this.length; i8++) {
                if (!isBlacklisted(i8, elapsedRealtime)) {
                    int i9 = i7 + 1;
                    if (this.selectedIndex == i7) {
                        this.selectedIndex = i8;
                        return;
                    }
                    i7 = i9;
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Factory implements ExoTrackSelection.Factory {
        private final Random random;

        public Factory() {
            this.random = new Random();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ExoTrackSelection lambda$createTrackSelections$0(ExoTrackSelection.Definition definition) {
            return new RandomTrackSelection(definition.group, definition.tracks, definition.type, this.random);
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection.Factory
        public ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            return TrackSelectionUtil.createTrackSelectionsForDefinitions(definitionArr, new TrackSelectionUtil.AdaptiveTrackSelectionFactory() { // from class: com.google.android.exoplayer2.trackselection.n
                @Override // com.google.android.exoplayer2.trackselection.TrackSelectionUtil.AdaptiveTrackSelectionFactory
                public final ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection.Definition definition) {
                    ExoTrackSelection lambda$createTrackSelections$0;
                    lambda$createTrackSelections$0 = RandomTrackSelection.Factory.this.lambda$createTrackSelections$0(definition);
                    return lambda$createTrackSelections$0;
                }
            });
        }

        public Factory(int i5) {
            this.random = new Random(i5);
        }
    }
}
