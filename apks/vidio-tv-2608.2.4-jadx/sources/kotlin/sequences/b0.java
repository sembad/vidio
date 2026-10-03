package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b0<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f44943b;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44944d;

        /* renamed from: e, reason: collision with root package name */
        private int f44945e = -1;

        /* renamed from: i, reason: collision with root package name */
        private T f44946i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b0<T> f44947v;

        a(b0<T> b0Var) {
            this.f44947v = b0Var;
            this.f44944d = ((b0) b0Var).f44942a.iterator();
        }

        private final void a() {
            Iterator<T> it = this.f44944d;
            if (it.hasNext()) {
                T next = it.next();
                if (((Boolean) ((b0) this.f44947v).f44943b.invoke(next)).booleanValue()) {
                    this.f44945e = 1;
                    this.f44946i = next;
                    return;
                }
            }
            this.f44945e = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f44945e == -1) {
                a();
            }
            return this.f44945e == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f44945e == -1) {
                a();
            }
            if (this.f44945e == 0) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            T t11 = this.f44946i;
            this.f44946i = null;
            this.f44945e = -1;
            return t11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b0(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> function1) {
        sequence.getClass();
        this.f44942a = sequence;
        this.f44943b = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
