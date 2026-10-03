package kotlin.collections;

import java.util.Iterator;
import v3.InterfaceC4061a;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public final class T<T> implements Iterable<S<? extends T>>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<Iterator<T>> f75424c;

    /* JADX WARN: Multi-variable type inference failed */
    public T(@t4.d InterfaceC4061a<? extends Iterator<? extends T>> iteratorFactory) {
        kotlin.jvm.internal.L.p(iteratorFactory, "iteratorFactory");
        this.f75424c = iteratorFactory;
    }

    @Override // java.lang.Iterable
    @t4.d
    public Iterator<S<T>> iterator() {
        return new U(this.f75424c.f());
    }
}
