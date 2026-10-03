package kotlin.collections;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l0<T> implements Iterator<IndexedValue<? extends T>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Iterator<T> f50822c;

    /* renamed from: d, reason: collision with root package name */
    private int f50823d;

    /* JADX WARN: Multi-variable type inference failed */
    public l0(@NotNull Iterator<? extends T> it) {
        it.getClass();
        this.f50822c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50822c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.f50823d;
        this.f50823d = i11 + 1;
        if (i11 >= 0) {
            return new IndexedValue(i11, this.f50822c.next());
        }
        CollectionsKt.v0();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
