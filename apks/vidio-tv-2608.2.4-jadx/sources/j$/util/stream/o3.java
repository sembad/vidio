package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class o3 extends r3 implements j5 {

    /* renamed from: h, reason: collision with root package name */
    public final int[] f41978h;

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

    public o3(Spliterator spliterator, a aVar, int[] iArr) {
        super(spliterator, aVar, iArr.length);
        this.f41978h = iArr;
    }

    public o3(o3 o3Var, Spliterator spliterator, long j11, long j12) {
        super(o3Var, spliterator, j11, j12, o3Var.f41978h.length);
        this.f41978h = o3Var.f41978h;
    }

    @Override // j$.util.stream.r3
    public final r3 a(Spliterator spliterator, long j11, long j12) {
        return new o3(this, spliterator, j11, j12);
    }

    @Override // j$.util.stream.r3, j$.util.stream.l5
    public final void accept(int i11) {
        int i12 = this.f42015f;
        if (i12 >= this.f42016g) {
            throw new IndexOutOfBoundsException(Integer.toString(i12));
        }
        int[] iArr = this.f41978h;
        this.f42015f = i12 + 1;
        iArr[i12] = i11;
    }
}
