package l90;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l extends c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final l f46291d = new l(0);

    public static final class a implements Iterator, w60.a {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // l90.c
    public final int b() {
        return 0;
    }

    @Override // l90.c
    public final void c(int i11, Object obj) {
        throw new IllegalStateException();
    }

    @Override // l90.c
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        return null;
    }

    @Override // l90.c, java.lang.Iterable
    @NotNull
    public final Iterator iterator() {
        return new a();
    }
}
