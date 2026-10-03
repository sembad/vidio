package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class w7 extends x7 implements j$.util.z0, LongConsumer {

    /* renamed from: f, reason: collision with root package name */
    public long f46507f;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.D(this, consumer);
    }

    @Override // j$.util.stream.a8
    public final Spliterator b(Spliterator spliterator) {
        return new w7((j$.util.z0) spliterator, this);
    }

    @Override // j$.util.stream.x7
    public final void g(Object obj) {
        ((LongConsumer) obj).accept(this.f46507f);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        this.f46507f = j11;
    }

    @Override // j$.util.stream.x7
    public final e7 j(int i11) {
        return new d7(i11);
    }
}
