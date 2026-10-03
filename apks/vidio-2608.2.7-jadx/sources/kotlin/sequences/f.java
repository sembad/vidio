package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f<T, R, E> implements Sequence<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f50997a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, R> f50998b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<R, Iterator<E>> f50999c;

    public static final class a implements Iterator<E>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f51000c;

        /* renamed from: d, reason: collision with root package name */
        private Iterator<? extends E> f51001d;

        /* renamed from: e, reason: collision with root package name */
        private int f51002e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f<T, R, E> f51003i;

        a(f<T, R, E> fVar) {
            this.f51003i = fVar;
            this.f51000c = ((f) fVar).f50997a.iterator();
        }

        private final boolean a() {
            Iterator<? extends E> it;
            Iterator<? extends E> it2 = this.f51001d;
            if (it2 != null && it2.hasNext()) {
                this.f51002e = 1;
                return true;
            }
            do {
                Iterator<T> it3 = this.f51000c;
                if (!it3.hasNext()) {
                    this.f51002e = 2;
                    this.f51001d = null;
                    return false;
                }
                T next = it3.next();
                f<T, R, E> fVar = this.f51003i;
                it = (Iterator) ((f) fVar).f50999c.invoke(((f) fVar).f50998b.invoke(next));
            } while (!it.hasNext());
            this.f51001d = it;
            this.f51002e = 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f51002e;
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
            int i11 = this.f51002e;
            if (i11 == 2) {
                retrofit2.e.a();
                return null;
            }
            if (i11 == 0 && !a()) {
                retrofit2.e.a();
                return null;
            }
            this.f51002e = 0;
            Iterator<? extends E> it = this.f51001d;
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
        this.f50997a = sequence;
        this.f50998b = function1;
        this.f50999c = function12;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }
}
