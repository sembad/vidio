package kotlin.sequences;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0<T> implements Sequence<T>, c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44935a;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private int f44936d = 4;

        /* renamed from: e, reason: collision with root package name */
        private final Iterator<T> f44937e;

        a(a0<T> a0Var) {
            this.f44937e = ((a0) a0Var).f44935a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44936d > 0 && this.f44937e.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            int i11 = this.f44936d;
            if (i11 != 0) {
                this.f44936d = i11 - 1;
                return this.f44937e.next();
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a0(@NotNull Sequence sequence) {
        this.f44935a = sequence;
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence<T> a(int i11) {
        return i11 >= 4 ? d.f44953a : new z(this.f44935a, i11, 4);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence take() {
        return this;
    }
}
