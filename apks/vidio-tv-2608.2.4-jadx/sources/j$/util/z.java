package j$.util;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class z implements LongConsumer, IntConsumer {
    private long count;
    private long sum;
    private long min = Long.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        accept(i11);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        this.count++;
        this.sum += j11;
        this.min = Math.min(this.min, j11);
        this.max = Math.max(this.max, j11);
    }

    public final void a(z zVar) {
        this.count += zVar.count;
        this.sum += zVar.sum;
        this.min = Math.min(this.min, zVar.min);
        this.max = Math.max(this.max, zVar.max);
    }

    public final String toString() {
        String simpleName = z.class.getSimpleName();
        Long valueOf = Long.valueOf(this.count);
        Long valueOf2 = Long.valueOf(this.sum);
        Long valueOf3 = Long.valueOf(this.min);
        long j11 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, valueOf, valueOf2, valueOf3, Double.valueOf(j11 > 0 ? this.sum / j11 : 0.0d), Long.valueOf(this.max));
    }
}
