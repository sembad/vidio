package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class p6 extends t6 implements j$.util.w0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q6 f41994g;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.t6
    public final void a(int i11, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i11]);
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 b(Object obj, int i11, int i12) {
        int[] iArr = (int[]) obj;
        int i13 = i12 + i11;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, i11, i13);
        return new j$.util.o1(iArr, i11, i13, 1040);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(q6 q6Var, int i11, int i12, int i13, int i14) {
        super(q6Var, i11, i12, i13, i14);
        this.f41994g = q6Var;
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 c(int i11, int i12, int i13, int i14) {
        return new p6(this.f41994g, i11, i12, i13, i14);
    }
}
