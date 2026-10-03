package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f<T, R, E> implements Sequence<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44965a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, R> f44966b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<R, Iterator<E>> f44967c;

    public static final class a implements Iterator<E>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44968d;

        /* renamed from: e, reason: collision with root package name */
        private Iterator<? extends E> f44969e;

        /* renamed from: i, reason: collision with root package name */
        private int f44970i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f<T, R, E> f44971v;

        a(f<T, R, E> fVar) {
            this.f44971v = fVar;
            this.f44968d = ((f) fVar).f44965a.iterator();
        }

        private final boolean a() {
            Iterator<? extends E> it;
            Iterator<? extends E> it2 = this.f44969e;
            if (it2 != null && it2.hasNext()) {
                this.f44970i = 1;
                return true;
            }
            do {
                Iterator<T> it3 = this.f44968d;
                if (!it3.hasNext()) {
                    this.f44970i = 2;
                    this.f44969e = null;
                    return false;
                }
                T next = it3.next();
                f<T, R, E> fVar = this.f44971v;
                it = (Iterator) ((f) fVar).f44967c.invoke(((f) fVar).f44966b.invoke(next));
            } while (!it.hasNext());
            this.f44969e = it;
            this.f44970i = 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f44970i;
            if (i11 == 1) {
                return true;
            }
            if (i11 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public final E next() {
            int i11 = this.f44970i;
            if (i11 == 2) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            if (i11 == 0 && !a()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            this.f44970i = 0;
            Iterator<? extends E> it = this.f44969e;
            it.getClass();
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> function1, @NotNull Function1<? super R, ? extends Iterator<? extends E>> function12) {
        sequence.getClass();
        function1.getClass();
        function12.getClass();
        this.f44965a = sequence;
        this.f44966b = function1;
        this.f44967c = function12;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }
}
