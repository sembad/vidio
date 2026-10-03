package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Q;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class TrackSelectorResult {

    @Q
    public final Object info;
    public final int length;
    public final RendererConfiguration[] rendererConfigurations;
    public final ExoTrackSelection[] selections;
    public final TracksInfo tracksInfo;

    @Deprecated
    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, @Q Object obj) {
        this(rendererConfigurationArr, exoTrackSelectionArr, TracksInfo.EMPTY, obj);
    }

    public boolean isEquivalent(@Q TrackSelectorResult trackSelectorResult) {
        if (trackSelectorResult == null || trackSelectorResult.selections.length != this.selections.length) {
            return false;
        }
        for (int i5 = 0; i5 < this.selections.length; i5++) {
            if (!isEquivalent(trackSelectorResult, i5)) {
                return false;
            }
        }
        return true;
    }

    public boolean isRendererEnabled(int i5) {
        if (this.rendererConfigurations[i5] != null) {
            return true;
        }
        return false;
    }

    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, TracksInfo tracksInfo, @Q Object obj) {
        this.rendererConfigurations = rendererConfigurationArr;
        this.selections = (ExoTrackSelection[]) exoTrackSelectionArr.clone();
        this.tracksInfo = tracksInfo;
        this.info = obj;
        this.length = rendererConfigurationArr.length;
    }

    public boolean isEquivalent(@Q TrackSelectorResult trackSelectorResult, int i5) {
        return trackSelectorResult != null && Util.areEqual(this.rendererConfigurations[i5], trackSelectorResult.rendererConfigurations[i5]) && Util.areEqual(this.selections[i5], trackSelectorResult.selections[i5]);
    }
}
