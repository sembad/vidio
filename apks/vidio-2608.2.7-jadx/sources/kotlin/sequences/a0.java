package kotlin.sequences;

import h60.q2;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a0<T, R> implements Sequence<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f50981a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, R> f50982b;

    public static final class a implements Iterator<R>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f50983c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0<T, R> f50984d;

        a(a0<T, R> a0Var) {
            this.f50984d = a0Var;
            this.f50983c = ((a0) a0Var).f50981a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f50983c.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) ((a0) this.f50984d).f50982b.invoke(this.f50983c.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a0(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> function1) {
        sequence.getClass();
        function1.getClass();
        this.f50981a = sequence;
        this.f50982b = function1;
    }

    @NotNull
    public final f d(@NotNull q2 q2Var) {
        return new f(this.f50981a, this.f50982b, q2Var);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
