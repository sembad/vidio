package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public abstract class TrackSelector {

    @Q
    private BandwidthMeter bandwidthMeter;

    @Q
    private InvalidationListener listener;

    /* loaded from: classes3.dex */
    public interface InvalidationListener {
        void onTrackSelectionsInvalidated();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final BandwidthMeter getBandwidthMeter() {
        return (BandwidthMeter) Assertions.checkNotNull(this.bandwidthMeter);
    }

    public TrackSelectionParameters getParameters() {
        return TrackSelectionParameters.DEFAULT_WITHOUT_CONTEXT;
    }

    public final void init(InvalidationListener invalidationListener, BandwidthMeter bandwidthMeter) {
        this.listener = invalidationListener;
        this.bandwidthMeter = bandwidthMeter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void invalidate() {
        InvalidationListener invalidationListener = this.listener;
        if (invalidationListener != null) {
            invalidationListener.onTrackSelectionsInvalidated();
        }
    }

    public boolean isSetParametersSupported() {
        return false;
    }

    public abstract void onSelectionActivated(@Q Object obj);

    public abstract TrackSelectorResult selectTracks(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException;

    public void setParameters(TrackSelectionParameters trackSelectionParameters) {
    }
}
