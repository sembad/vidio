package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ho, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1810Ho {
    public long A00;
    public long A01;
    public volatile long A02 = -9223372036854775807L;

    public C1810Ho(long j11) {
        A02(j11);
    }

    public static long A00(long j11) {
        return (1000000 * j11) / 90000;
    }

    public static long A01(long j11) {
        return (90000 * j11) / 1000000;
    }

    private final synchronized void A02(long j11) {
        HD.A04(this.A02 == -9223372036854775807L);
        this.A00 = j11;
    }

    public final long A03() {
        return this.A00;
    }

    public final long A04() {
        if (this.A02 != -9223372036854775807L) {
            return this.A01 + this.A02;
        }
        long j11 = this.A00;
        if (j11 != Long.MAX_VALUE) {
            return j11;
        }
        return -9223372036854775807L;
    }

    public final long A05() {
        if (this.A00 == Long.MAX_VALUE) {
            return 0L;
        }
        if (this.A02 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.A01;
    }

    public final long A06(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.A02 != -9223372036854775807L) {
            this.A02 = j11;
        } else {
            long j12 = this.A00;
            if (j12 != Long.MAX_VALUE) {
                this.A01 = j12 - j11;
            }
            synchronized (this) {
                this.A02 = j11;
                notifyAll();
            }
        }
        return this.A01 + j11;
    }

    public final long A07(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.A02 != -9223372036854775807L) {
            long A01 = A01(this.A02);
            long closestWrapCount = (4294967296L + A01) / 8589934592L;
            long j12 = ((closestWrapCount - 1) * 8589934592L) + j11;
            long j13 = (8589934592L * closestWrapCount) + j11;
            long lastPts = j12 - A01;
            long abs = Math.abs(lastPts);
            long lastPts2 = j13 - A01;
            if (abs >= Math.abs(lastPts2)) {
                j12 = j13;
            }
            j11 = j12;
        }
        long lastPts3 = A00(j11);
        return A06(lastPts3);
    }

    public final void A08() {
        this.A02 = -9223372036854775807L;
    }
}
