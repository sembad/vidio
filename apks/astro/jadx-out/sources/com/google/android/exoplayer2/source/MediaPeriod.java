package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public interface MediaPeriod extends SequenceableLoader {

    /* loaded from: classes3.dex */
    public interface Callback extends SequenceableLoader.Callback<MediaPeriod> {
        void onPrepared(MediaPeriod mediaPeriod);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    boolean continueLoading(long j5);

    void discardBuffer(long j5, boolean z5);

    long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters);

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    long getBufferedPositionUs();

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    long getNextLoadPositionUs();

    default List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
        return Collections.emptyList();
    }

    TrackGroupArray getTrackGroups();

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    boolean isLoading();

    void maybeThrowPrepareError() throws IOException;

    void prepare(Callback callback, long j5);

    long readDiscontinuity();

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    void reevaluateBuffer(long j5);

    long seekToUs(long j5);

    long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5);
}
