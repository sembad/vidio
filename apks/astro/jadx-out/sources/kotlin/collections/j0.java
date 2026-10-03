package kotlin.collections;

import java.util.List;

/* loaded from: classes2.dex */
final class j0<T> extends AbstractC3639f<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<T> f75499c;

    public j0(@t4.d List<T> delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f75499c = delegate;
    }

    @Override // kotlin.collections.AbstractC3639f
    public int a() {
        return this.f75499c.size();
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public void add(int i5, T t5) {
        int Z02;
        List<T> list = this.f75499c;
        Z02 = E.Z0(this, i5);
        list.add(Z02, t5);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f75499c.clear();
    }

    @Override // kotlin.collections.AbstractC3639f
    public T d(int i5) {
        int Y02;
        List<T> list = this.f75499c;
        Y02 = E.Y0(this, i5);
        return list.remove(Y02);
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i5) {
        int Y02;
        List<T> list = this.f75499c;
        Y02 = E.Y0(this, i5);
        return list.get(Y02);
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public T set(int i5, T t5) {
        int Y02;
        List<T> list = this.f75499c;
        Y02 = E.Y0(this, i5);
        return list.set(Y02, t5);
    }
}
