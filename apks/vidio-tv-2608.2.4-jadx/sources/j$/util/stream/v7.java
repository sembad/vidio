package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class v7 extends x7 implements j$.util.w0, IntConsumer {

    /* renamed from: f, reason: collision with root package name */
    public int f42098f;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.a8
    public final Spliterator b(Spliterator spliterator) {
        return new v7((j$.util.w0) spliterator, this);
    }

    @Override // j$.util.stream.x7
    public final void g(Object obj) {
        ((IntConsumer) obj).accept(this.f42098f);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        this.f42098f = i11;
    }

    @Override // j$.util.stream.x7
    public final e7 j(int i11) {
        return new c7(i11);
    }
}
