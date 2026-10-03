package com.google.android.exoplayer2.util;

import androidx.annotation.B;
import com.google.android.exoplayer2.C;

/* loaded from: classes3.dex */
public final class TimestampAdjuster {
    private static final long MAX_PTS_PLUS_ONE = 8589934592L;
    public static final long MODE_NO_OFFSET = Long.MAX_VALUE;
    public static final long MODE_SHARED = 9223372036854775806L;

    @B("this")
    private long firstSampleTimestampUs;

    @B("this")
    private long lastUnadjustedTimestampUs;
    private final ThreadLocal<Long> nextSampleTimestampUs = new ThreadLocal<>();

    @B("this")
    private long timestampOffsetUs;

    public TimestampAdjuster(long j5) {
        reset(j5);
    }

    public static long ptsToUs(long j5) {
        return (j5 * 1000000) / 90000;
    }

    public static long usToNonWrappedPts(long j5) {
        return (j5 * 90000) / 1000000;
    }

    public static long usToWrappedPts(long j5) {
        return usToNonWrappedPts(j5) % MAX_PTS_PLUS_ONE;
    }

    public synchronized long adjustSampleTimestamp(long j5) {
        if (j5 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            if (this.timestampOffsetUs == C.TIME_UNSET) {
                long j6 = this.firstSampleTimestampUs;
                if (j6 == MODE_SHARED) {
                    j6 = ((Long) Assertions.checkNotNull(this.nextSampleTimestampUs.get())).longValue();
                }
                this.timestampOffsetUs = j6 - j5;
                notifyAll();
            }
            this.lastUnadjustedTimestampUs = j5;
            return j5 + this.timestampOffsetUs;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long adjustTsTimestamp(long j5) {
        if (j5 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j6 = this.lastUnadjustedTimestampUs;
            if (j6 != C.TIME_UNSET) {
                long usToNonWrappedPts = usToNonWrappedPts(j6);
                long j7 = (4294967296L + usToNonWrappedPts) / MAX_PTS_PLUS_ONE;
                long j8 = ((j7 - 1) * MAX_PTS_PLUS_ONE) + j5;
                j5 += j7 * MAX_PTS_PLUS_ONE;
                if (Math.abs(j8 - usToNonWrappedPts) < Math.abs(j5 - usToNonWrappedPts)) {
                    j5 = j8;
                }
            }
            return adjustSampleTimestamp(ptsToUs(j5));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long getFirstSampleTimestampUs() {
        long j5;
        j5 = this.firstSampleTimestampUs;
        if (j5 == Long.MAX_VALUE || j5 == MODE_SHARED) {
            j5 = C.TIME_UNSET;
        }
        return j5;
    }

    public synchronized long getLastAdjustedTimestampUs() {
        long firstSampleTimestampUs;
        try {
            long j5 = this.lastUnadjustedTimestampUs;
            if (j5 != C.TIME_UNSET) {
                firstSampleTimestampUs = j5 + this.timestampOffsetUs;
            } else {
                firstSampleTimestampUs = getFirstSampleTimestampUs();
            }
        } catch (Throwable th) {
            throw th;
        }
        return firstSampleTimestampUs;
    }

    public synchronized long getTimestampOffsetUs() {
        return this.timestampOffsetUs;
    }

    public synchronized void reset(long j5) {
        long j6;
        this.firstSampleTimestampUs = j5;
        if (j5 == Long.MAX_VALUE) {
            j6 = 0;
        } else {
            j6 = -9223372036854775807L;
        }
        this.timestampOffsetUs = j6;
        this.lastUnadjustedTimestampUs = C.TIME_UNSET;
    }

    public synchronized void sharedInitializeOrWait(boolean z5, long j5) throws InterruptedException {
        boolean z6;
        try {
            if (this.firstSampleTimestampUs == MODE_SHARED) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkState(z6);
            if (this.timestampOffsetUs != C.TIME_UNSET) {
                return;
            }
            if (z5) {
                this.nextSampleTimestampUs.set(Long.valueOf(j5));
            } else {
                while (this.timestampOffsetUs == C.TIME_UNSET) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
