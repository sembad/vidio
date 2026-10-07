package w8;

import java.util.concurrent.TimeUnit;
import o8.i;
import s8.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {
    public static final long b(long j6) {
        long j10 = (j6 << 1) + 1;
        a.f12072c.getClass();
        int i10 = b.f12075a;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b A[PHI: r6
      0x008b: PHI (r6v3 long) = (r6v1 long), (r6v2 long), (r6v2 long), (r6v2 long), (r6v2 long) binds: [B:31:0x0089, B:47:0x00b8, B:50:0x00bf, B:42:0x00a3, B:36:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long c(long j6, d dVar) {
        long j10;
        i.f(dVar, "unit");
        d dVar2 = d.NANOSECONDS;
        i.f(dVar2, "sourceUnit");
        TimeUnit timeUnit = dVar.f12079c;
        TimeUnit timeUnit2 = dVar2.f12079c;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j6 && j6 <= jConvert) {
            long jConvert2 = timeUnit2.convert(j6, timeUnit);
            a.C0186a c0186a = a.f12072c;
            long j11 = jConvert2 << 1;
            int i10 = b.f12075a;
            return j11;
        }
        d dVar3 = d.MILLISECONDS;
        if (dVar.compareTo(dVar3) < 0) {
            return b(g.h(a9.e.e(j6, dVar, dVar3)));
        }
        long jSignum = Long.signum(j6);
        if (j6 < -9223372036854775807L) {
            j6 = -9223372036854775807L;
        }
        long jAbs = Math.abs(j6);
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 2) {
            j10 = 1;
        } else if (iOrdinal == 3) {
            j10 = 1000;
        } else if (iOrdinal == 4) {
            j10 = 60000;
        } else if (iOrdinal == 5) {
            j10 = 3600000;
        } else {
            if (iOrdinal != 6) {
                throw new IllegalStateException(("Wrong unit for millisMultiplier: " + dVar).toString());
            }
            j10 = 86400000;
        }
        long j12 = 0;
        if (jAbs == 0) {
            jAbs = j12;
        } else {
            j12 = 4611686018427387903L;
            if (jAbs == 1) {
                if (j10 > 4611686018427387903L) {
                    jAbs = j12;
                } else {
                    jAbs = j10;
                }
            } else if (j10 != 1) {
                int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(jAbs)) - Long.numberOfLeadingZeros(j10);
                if (iNumberOfLeadingZeros < 63) {
                    jAbs *= j10;
                } else if (iNumberOfLeadingZeros > 63) {
                    jAbs = j12;
                } else {
                    jAbs *= j10;
                    if (jAbs > 4611686018427387903L) {
                        jAbs = j12;
                    }
                }
            } else if (jAbs > 4611686018427387903L) {
                jAbs = j12;
            }
        }
        return b(jSignum * jAbs);
    }

    public static final long a(long j6, long j10) {
        if (j6 != 4611686018427387903L && j6 != -4611686018427387903L) {
            if (j10 != 4611686018427387903L && j10 != -4611686018427387903L) {
                return g.h(j6 + j10);
            }
            return j10;
        }
        if ((-4611686018427387903L < j10 && j10 < 4611686018427387903L) || (j10 ^ j6) >= 0) {
            return j6;
        }
        return 9223372036854759646L;
    }
}
