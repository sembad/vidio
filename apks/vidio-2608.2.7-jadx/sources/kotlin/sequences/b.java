package kotlin.sequences;

import io.jsonwebtoken.JwtParser;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import y.a3;

/* loaded from: classes6.dex */
public final class b<T> implements Sequence<T>, c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f50985a;

    /* renamed from: b, reason: collision with root package name */
    private final int f50986b;

    public static final class a implements Iterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f50987c;

        /* renamed from: d, reason: collision with root package name */
        private int f50988d;

        a(b<T> bVar) {
            this.f50987c = ((b) bVar).f50985a.iterator();
            this.f50988d = ((b) bVar).f50986b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i11 = this.f50988d;
                it = this.f50987c;
                if (i11 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f50988d--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i11 = this.f50988d;
                it = this.f50987c;
                if (i11 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f50988d--;
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
        this.f50985a = sequence;
        this.f50986b = i11;
        if (i11 >= 0) {
            return;
        }
        f4.u.a(a3.a("count must be non-negative, but was ", i11, JwtParser.SEPARATOR_CHAR));
        throw null;
    }

    @Override // kotlin.sequences.c
    @NotNull
    public final Sequence<T> a(int i11) {
        int i12 = this.f50986b + i11;
        return i12 < 0 ? new b(this, i11) : new b(this.f50985a, i12);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
