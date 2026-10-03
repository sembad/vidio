package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f51022a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f51023b;

    public static final class a implements Iterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f51024c;

        /* renamed from: d, reason: collision with root package name */
        private int f51025d = -1;

        /* renamed from: e, reason: collision with root package name */
        private T f51026e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y<T> f51027i;

        a(y<T> yVar) {
            this.f51027i = yVar;
            this.f51024c = ((y) yVar).f51022a.iterator();
        }

        private final void a() {
            Iterator<T> it = this.f51024c;
            if (it.hasNext()) {
                T next = it.next();
                if (((Boolean) ((y) this.f51027i).f51023b.invoke(next)).booleanValue()) {
                    this.f51025d = 1;
                    this.f51026e = next;
                    return;
                }
            }
            this.f51025d = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f51025d == -1) {
                a();
            }
            return this.f51025d == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f51025d == -1) {
                a();
            }
            if (this.f51025d == 0) {
                retrofit2.e.a();
                return null;
            }
            T t11 = this.f51026e;
            this.f51026e = null;
            this.f51025d = -1;
            return t11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> function1) {
        sequence.getClass();
        function1.getClass();
        this.f51022a = sequence;
        this.f51023b = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
