package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class p3 extends r3 implements k5 {

    /* renamed from: h, reason: collision with root package name */
    public final long[] f46385h;

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

    public p3(Spliterator spliterator, a aVar, long[] jArr) {
        super(spliterator, aVar, jArr.length);
        this.f46385h = jArr;
    }

    public p3(p3 p3Var, Spliterator spliterator, long j11, long j12) {
        super(p3Var, spliterator, j11, j12, p3Var.f46385h.length);
        this.f46385h = p3Var.f46385h;
    }

    @Override // j$.util.stream.r3
    public final r3 a(Spliterator spliterator, long j11, long j12) {
        return new p3(this, spliterator, j11, j12);
    }

    @Override // j$.util.stream.r3, j$.util.stream.l5
    public final void accept(long j11) {
        int i11 = this.f46412f;
        if (i11 >= this.f46413g) {
            throw new IndexOutOfBoundsException(Integer.toString(i11));
        }
        long[] jArr = this.f46385h;
        this.f46412f = i11 + 1;
        jArr[i11] = j11;
    }
}
