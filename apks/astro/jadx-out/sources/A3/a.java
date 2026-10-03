package A3;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes4.dex */
public final class a extends kotlin.random.a {
    @Override // kotlin.random.f
    public double i(double d5) {
        return ThreadLocalRandom.current().nextDouble(d5);
    }

    @Override // kotlin.random.f
    public int n(int i5, int i6) {
        return ThreadLocalRandom.current().nextInt(i5, i6);
    }

    @Override // kotlin.random.f
    public long p(long j5) {
        return ThreadLocalRandom.current().nextLong(j5);
    }

    @Override // kotlin.random.f
    public long q(long j5, long j6) {
        return ThreadLocalRandom.current().nextLong(j5, j6);
    }

    @Override // kotlin.random.a
    @d
    public Random r() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        L.o(current, "current()");
        return current;
    }
}
