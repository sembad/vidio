package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class n6 extends t6 implements j$.util.t0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o6 f41971g;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.t6
    public final void a(int i11, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i11]);
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 b(Object obj, int i11, int i12) {
        double[] dArr = (double[]) obj;
        int i13 = i12 + i11;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, i11, i13);
        return new j$.util.j1(dArr, i11, i13, 1040);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6(o6 o6Var, int i11, int i12, int i13, int i14) {
        super(o6Var, i11, i12, i13, i14);
        this.f41971g = o6Var;
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 c(int i11, int i12, int i13, int i14) {
        return new n6(this.f41971g, i11, i12, i13, i14);
    }
}
