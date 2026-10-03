package hb0;

import b0.h1;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class d {
    public static void a(AtomicLong atomicLong, long j11) {
        long j12;
        do {
            j12 = atomicLong.get();
            if (j12 == Long.MAX_VALUE) {
                return;
            }
        } while (!atomicLong.compareAndSet(j12, b(j12, j11)));
    }

    public static long b(long j11, long j12) {
        long j13 = j11 + j12;
        if (j13 < 0) {
            return Long.MAX_VALUE;
        }
        return j13;
    }

    public static void c(AtomicLong atomicLong, long j11) {
        long j12;
        long j13;
        do {
            j12 = atomicLong.get();
            if (j12 == Long.MAX_VALUE) {
                return;
            }
            j13 = j12 - j11;
            if (j13 < 0) {
                kb0.a.f(new IllegalStateException(h1.a(j13, "More produced than requested: ")));
                j13 = 0;
            }
        } while (!atomicLong.compareAndSet(j12, j13));
    }
}
