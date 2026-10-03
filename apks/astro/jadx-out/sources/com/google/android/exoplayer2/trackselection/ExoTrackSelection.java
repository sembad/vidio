package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.List;

/* loaded from: classes3.dex */
public interface ExoTrackSelection extends TrackSelection {

    /* loaded from: classes3.dex */
    public static final class Definition {
        public final TrackGroup group;
        public final int[] tracks;
        public final int type;

        public Definition(TrackGroup trackGroup, int... iArr) {
            this(trackGroup, iArr, 0);
        }

        public Definition(TrackGroup trackGroup, int[] iArr, int i5) {
            this.group = trackGroup;
            this.tracks = iArr;
            this.type = i5;
        }
    }

    /* loaded from: classes3.dex */
    public interface Factory {
        ExoTrackSelection[] createTrackSelections(Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline);
    }

    boolean blacklist(int i5, long j5);

    void disable();

    void enable();

    int evaluateQueueSize(long j5, List<? extends MediaChunk> list);

    Format getSelectedFormat();

    int getSelectedIndex();

    int getSelectedIndexInTrackGroup();

    @Q
    Object getSelectionData();

    int getSelectionReason();

    boolean isBlacklisted(int i5, long j5);

    default void onDiscontinuity() {
    }

    default void onPlayWhenReadyChanged(boolean z5) {
    }

    void onPlaybackSpeed(float f5);

    default void onRebuffer() {
    }

    default boolean shouldCancelChunkLoad(long j5, Chunk chunk, List<? extends MediaChunk> list) {
        return false;
    }

    void updateSelectedTrack(long j5, long j6, long j7, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr);
}
