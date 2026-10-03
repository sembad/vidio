package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Q;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class TrackSelectionArray {
    private int hashCode;
    public final int length;
    private final TrackSelection[] trackSelections;

    public TrackSelectionArray(TrackSelection... trackSelectionArr) {
        this.trackSelections = trackSelectionArr;
        this.length = trackSelectionArr.length;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackSelectionArray.class == obj.getClass()) {
            return Arrays.equals(this.trackSelections, ((TrackSelectionArray) obj).trackSelections);
        }
        return false;
    }

    @Q
    public TrackSelection get(int i5) {
        return this.trackSelections[i5];
    }

    public TrackSelection[] getAll() {
        return (TrackSelection[]) this.trackSelections.clone();
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = 527 + Arrays.hashCode(this.trackSelections);
        }
        return this.hashCode;
    }
}
