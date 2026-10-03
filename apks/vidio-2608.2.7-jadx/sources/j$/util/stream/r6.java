package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class r6 extends t6 implements j$.util.z0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s6 f46417g;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.D(this, consumer);
    }

    @Override // j$.util.stream.t6
    public final void a(int i11, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i11]);
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 b(Object obj, int i11, int i12) {
        long[] jArr = (long[]) obj;
        int i13 = i12 + i11;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, i11, i13);
        return new j$.util.q1(jArr, i11, i13, 1040);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(s6 s6Var, int i11, int i12, int i13, int i14) {
        super(s6Var, i11, i12, i13, i14);
        this.f46417g = s6Var;
    }

    @Override // j$.util.stream.t6
    public final j$.util.c1 c(int i11, int i12, int i13, int i14) {
        return new r6(this.f46417g, i11, i12, i13, i14);
    }
}
