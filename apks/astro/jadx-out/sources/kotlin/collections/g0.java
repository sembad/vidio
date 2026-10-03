package kotlin.collections;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class g0<E> extends AbstractC3636c<E> implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final List<E> f75491A;

    /* renamed from: H, reason: collision with root package name */
    private int f75492H;

    /* renamed from: L, reason: collision with root package name */
    private int f75493L;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(@t4.d List<? extends E> list) {
        kotlin.jvm.internal.L.p(list, "list");
        this.f75491A = list;
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
    public int a() {
        return this.f75493L;
    }

    public final void d(int i5, int i6) {
        AbstractC3636c.f75475c.d(i5, i6, this.f75491A.size());
        this.f75492H = i5;
        this.f75493L = i6 - i5;
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    public E get(int i5) {
        AbstractC3636c.f75475c.b(i5, this.f75493L);
        return this.f75491A.get(this.f75492H + i5);
    }
}
