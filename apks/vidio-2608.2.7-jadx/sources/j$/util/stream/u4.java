package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class u4 extends w4 implements k5 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        v3.i(this, l11);
    }

    @Override // j$.util.stream.r4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f46504b);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46504b += ((w4) q4Var).f46504b;
    }

    @Override // j$.util.stream.w4, j$.util.stream.l5
    public final void accept(long j11) {
        this.f46504b++;
    }
}
