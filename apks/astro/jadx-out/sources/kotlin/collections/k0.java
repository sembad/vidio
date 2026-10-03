package kotlin.collections;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class k0<T> extends AbstractC3636c<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final List<T> f75507A;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(@t4.d List<? extends T> delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f75507A = delegate;
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
    public int a() {
        return this.f75507A.size();
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    public T get(int i5) {
        int Y02;
        List<T> list = this.f75507A;
        Y02 = E.Y0(this, i5);
        return list.get(Y02);
    }
}
