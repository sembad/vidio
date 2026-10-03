package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class q1 extends s1 implements k5 {
    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        v3.i(this, l11);
    }

    @Override // j$.util.stream.s1, j$.util.stream.l5
    public final void accept(long j11) {
        if (this.f46428a) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j11);
        throw null;
    }
}
