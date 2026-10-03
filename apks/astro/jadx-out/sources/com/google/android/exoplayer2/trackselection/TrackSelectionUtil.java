package com.google.android.exoplayer2.trackselection;

import android.os.SystemClock;
import androidx.annotation.Q;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;

/* loaded from: classes3.dex */
public final class TrackSelectionUtil {

    /* loaded from: classes3.dex */
    public interface AdaptiveTrackSelectionFactory {
        ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection.Definition definition);
    }

    private TrackSelectionUtil() {
    }

    public static LoadErrorHandlingPolicy.FallbackOptions createFallbackOptions(ExoTrackSelection exoTrackSelection) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (exoTrackSelection.isBlacklisted(i6, elapsedRealtime)) {
                i5++;
            }
        }
        return new LoadErrorHandlingPolicy.FallbackOptions(1, 0, length, i5);
    }

    public static ExoTrackSelection[] createTrackSelectionsForDefinitions(ExoTrackSelection.Definition[] definitionArr, AdaptiveTrackSelectionFactory adaptiveTrackSelectionFactory) {
        ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
        boolean z5 = false;
        for (int i5 = 0; i5 < definitionArr.length; i5++) {
            ExoTrackSelection.Definition definition = definitionArr[i5];
            if (definition != null) {
                int[] iArr = definition.tracks;
                if (iArr.length > 1 && !z5) {
                    exoTrackSelectionArr[i5] = adaptiveTrackSelectionFactory.createAdaptiveTrackSelection(definition);
                    z5 = true;
                } else {
                    exoTrackSelectionArr[i5] = new FixedTrackSelection(definition.group, iArr[0], definition.type);
                }
            }
        }
        return exoTrackSelectionArr;
    }

    public static DefaultTrackSelector.Parameters updateParametersWithOverride(DefaultTrackSelector.Parameters parameters, int i5, TrackGroupArray trackGroupArray, boolean z5, @Q DefaultTrackSelector.SelectionOverride selectionOverride) {
        DefaultTrackSelector.ParametersBuilder rendererDisabled = parameters.buildUpon().clearSelectionOverrides(i5).setRendererDisabled(i5, z5);
        if (selectionOverride != null) {
            rendererDisabled.setSelectionOverride(i5, trackGroupArray, selectionOverride);
        }
        return rendererDisabled.build();
    }
}
