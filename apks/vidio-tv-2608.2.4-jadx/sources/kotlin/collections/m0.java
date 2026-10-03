package kotlin.collections;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m0<T> implements Iterator<IndexedValue<? extends T>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Iterator<T> f44650d;

    /* renamed from: e, reason: collision with root package name */
    private int f44651e;

    /* JADX WARN: Multi-variable type inference failed */
    public m0(@NotNull Iterator<? extends T> it) {
        it.getClass();
        this.f44650d = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f44650d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.f44651e;
        this.f44651e = i11 + 1;
        if (i11 >= 0) {
            return new IndexedValue(i11, this.f44650d.next());
        }
        CollectionsKt.o0();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
