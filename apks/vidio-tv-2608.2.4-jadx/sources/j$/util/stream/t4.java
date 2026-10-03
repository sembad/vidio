package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class t4 extends w4 implements j5 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void d(Integer num) {
        v3.g(this, num);
    }

    @Override // j$.util.stream.r4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f42107b);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f42107b += ((w4) q4Var).f42107b;
    }

    @Override // j$.util.stream.w4, j$.util.stream.l5
    public final void accept(int i11) {
        this.f42107b++;
    }
}
