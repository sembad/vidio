package w8;

import o8.i;
import s8.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements Comparable {
    public static long a(long j6) {
        int i10 = e.f12081b;
        long jNanoTime = System.nanoTime() - e.f12080a;
        d dVar = d.NANOSECONDS;
        i.f(dVar, "unit");
        if (((j6 - 1) | 1) == Long.MAX_VALUE) {
            long j10 = j6 < 0 ? a.f12074e : a.f12073d;
            long j11 = ((-(j10 >> 1)) << 1) + ((long) (((int) j10) & 1));
            int i11 = b.f12075a;
            return j11;
        }
        long j12 = jNanoTime - j6;
        if (((j12 ^ jNanoTime) & ((j12 ^ j6) ^ (-1))) >= 0) {
            return c.c(j12, dVar);
        }
        d dVar2 = d.MILLISECONDS;
        if (dVar.compareTo(dVar2) >= 0) {
            long j13 = j12 < 0 ? a.f12074e : a.f12073d;
            long j14 = ((-(j13 >> 1)) << 1) + ((long) (((int) j13) & 1));
            int i12 = b.f12075a;
            return j14;
        }
        long jE = a9.e.e(1L, dVar2, dVar);
        long j15 = (jNanoTime / jE) - (j6 / jE);
        long j16 = (jNanoTime % jE) - (j6 % jE);
        a.C0186a c0186a = a.f12072c;
        long jC = c.c(j15, dVar2);
        long jC2 = c.c(j16, dVar);
        int i13 = ((int) jC) & 1;
        if (i13 != (((int) jC2) & 1)) {
            return i13 == 1 ? a.a(jC >> 1, jC2 >> 1) : a.a(jC2 >> 1, jC >> 1);
        }
        if (i13 == 0) {
            long j17 = (jC >> 1) + (jC2 >> 1);
            if (-4611686018426999999L > j17 || j17 >= 4611686018427000000L) {
                return c.b(j17 / ((long) 1000000));
            }
            long j18 = j17 << 1;
            int i14 = b.f12075a;
            return j18;
        }
        long jA = c.a(jC >> 1, jC2 >> 1);
        if (jA == 9223372036854759646L) {
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (jA == 4611686018427387903L || jA == -4611686018427387903L) {
            return c.b(jA);
        }
        if (-4611686018426L > jA || jA >= 4611686018427L) {
            return c.b(g.h(jA));
        }
        long j19 = (jA * ((long) 1000000)) << 1;
        int i15 = b.f12075a;
        return j19;
    }
}
