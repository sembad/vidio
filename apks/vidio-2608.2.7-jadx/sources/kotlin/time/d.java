package kotlin.time;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/time/DurationUnitKt")
/* loaded from: classes3.dex */
class d extends c {
    public static final long b(long j11, @NotNull kc0.d dVar) {
        long j12;
        int ordinal = dVar.ordinal();
        if (ordinal == 2) {
            j12 = 1;
        } else if (ordinal == 3) {
            j12 = 1000;
        } else if (ordinal == 4) {
            j12 = 60000;
        } else if (ordinal == 5) {
            j12 = 3600000;
        } else {
            if (ordinal != 6) {
                kc0.c.a(dVar, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j12 = 86400000;
        }
        if (j11 == 0) {
            return 0L;
        }
        if (j11 == 1) {
            if (j12 <= 4611686018427387903L) {
                return j12;
            }
        } else if (j12 != 1) {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j11)) - Long.numberOfLeadingZeros(j12);
            if (numberOfLeadingZeros < 63) {
                return j11 * j12;
            }
            if (numberOfLeadingZeros <= 63) {
                long j13 = j11 * j12;
                if (j13 <= 4611686018427387903L) {
                    return j13;
                }
            }
        } else if (j11 <= 4611686018427387903L) {
            return j11;
        }
        return 4611686018427387903L;
    }
}
