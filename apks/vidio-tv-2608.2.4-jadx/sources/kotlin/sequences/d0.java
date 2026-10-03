package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0<T, R> implements Sequence<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44954a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, R> f44955b;

    public static final class a implements Iterator<R>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44956d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d0<T, R> f44957e;

        a(d0<T, R> d0Var) {
            this.f44957e = d0Var;
            this.f44956d = ((d0) d0Var).f44954a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44956d.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) ((d0) this.f44957e).f44955b.invoke(this.f44956d.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> function1) {
        sequence.getClass();
        function1.getClass();
        this.f44954a = sequence;
        this.f44955b = function1;
    }

    @NotNull
    public final f d(@NotNull o oVar) {
        return new f(this.f44954a, this.f44955b, oVar);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
