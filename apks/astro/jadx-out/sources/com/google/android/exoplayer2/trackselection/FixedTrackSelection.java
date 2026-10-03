package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Q;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class FixedTrackSelection extends BaseTrackSelection {

    @Q
    private final Object data;
    private final int reason;

    public FixedTrackSelection(TrackGroup trackGroup, int i5) {
        this(trackGroup, i5, 0);
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return 0;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @Q
    public Object getSelectionData() {
        return this.data;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j5, long j6, long j7, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
    }

    public FixedTrackSelection(TrackGroup trackGroup, int i5, int i6) {
        this(trackGroup, i5, i6, 0, null);
    }

    public FixedTrackSelection(TrackGroup trackGroup, int i5, int i6, int i7, @Q Object obj) {
        super(trackGroup, new int[]{i5}, i6);
        this.reason = i7;
        this.data = obj;
    }
}
