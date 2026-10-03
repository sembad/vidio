package kotlin.sequences;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b<T> implements Sequence<T>, c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44938a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44939b;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44940d;

        /* renamed from: e, reason: collision with root package name */
        private int f44941e;

        a(b<T> bVar) {
            this.f44940d = ((b) bVar).f44938a.iterator();
            this.f44941e = ((b) bVar).f44939b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i11 = this.f44941e;
                it = this.f44940d;
                if (i11 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f44941e--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i11 = this.f44941e;
                it = this.f44940d;
                if (i11 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f44941e--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Sequence<? extends T> sequence, int i11) {
        sequence.getClass();
        this.f44938a = sequence;
        this.f44939b = i11;
        if (i11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i11 + '.').toString());
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence<T> a(int i11) {
        int i12 = this.f44939b + i11;
        return i12 < 0 ? new b(this, i11) : new b(this.f44938a, i12);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence take() {
        int i11 = this.f44939b;
        int i12 = i11 + 4;
        return i12 < 0 ? new a0(this) : new z(this.f44938a, i11, i12);
    }
}
