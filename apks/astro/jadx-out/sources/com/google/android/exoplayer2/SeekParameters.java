package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class SeekParameters {
    public static final SeekParameters CLOSEST_SYNC;
    public static final SeekParameters DEFAULT;
    public static final SeekParameters EXACT;
    public static final SeekParameters NEXT_SYNC;
    public static final SeekParameters PREVIOUS_SYNC;
    public final long toleranceAfterUs;
    public final long toleranceBeforeUs;

    static {
        SeekParameters seekParameters = new SeekParameters(0L, 0L);
        EXACT = seekParameters;
        CLOSEST_SYNC = new SeekParameters(Long.MAX_VALUE, Long.MAX_VALUE);
        PREVIOUS_SYNC = new SeekParameters(Long.MAX_VALUE, 0L);
        NEXT_SYNC = new SeekParameters(0L, Long.MAX_VALUE);
        DEFAULT = seekParameters;
    }

    public SeekParameters(long j5, long j6) {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        Assertions.checkArgument(j6 >= 0);
        this.toleranceBeforeUs = j5;
        this.toleranceAfterUs = j6;
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekParameters.class != obj.getClass()) {
            return false;
        }
        SeekParameters seekParameters = (SeekParameters) obj;
        if (this.toleranceBeforeUs == seekParameters.toleranceBeforeUs && this.toleranceAfterUs == seekParameters.toleranceAfterUs) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.toleranceBeforeUs) * 31) + ((int) this.toleranceAfterUs);
    }

    public long resolveSeekPositionUs(long j5, long j6, long j7) {
        boolean z5;
        long j8 = this.toleranceBeforeUs;
        if (j8 == 0 && this.toleranceAfterUs == 0) {
            return j5;
        }
        long subtractWithOverflowDefault = Util.subtractWithOverflowDefault(j5, j8, Long.MIN_VALUE);
        long addWithOverflowDefault = Util.addWithOverflowDefault(j5, this.toleranceAfterUs, Long.MAX_VALUE);
        boolean z6 = false;
        if (subtractWithOverflowDefault <= j6 && j6 <= addWithOverflowDefault) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (subtractWithOverflowDefault <= j7 && j7 <= addWithOverflowDefault) {
            z6 = true;
        }
        if (z5 && z6) {
            if (Math.abs(j6 - j5) <= Math.abs(j7 - j5)) {
                return j6;
            }
            return j7;
        }
        if (z5) {
            return j6;
        }
        if (z6) {
            return j7;
        }
        return subtractWithOverflowDefault;
    }
}
