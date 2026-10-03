package gc0;

import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lgc0/a;", "Lkotlin/random/a;", "<init>", "()V", "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class a extends kotlin.random.a {
    @Override // kotlin.random.d
    public final int i(int i11) {
        return ThreadLocalRandom.current().nextInt(0, i11);
    }

    @Override // kotlin.random.d
    public final long l(long j11, long j12) {
        return ThreadLocalRandom.current().nextLong(j11, j12);
    }

    @Override // kotlin.random.a
    @NotNull
    public final Random m() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        current.getClass();
        return current;
    }
}
