package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z<T, R> implements Sequence<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f51028a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Integer, T, R> f51029b;

    public static final class a implements Iterator<R>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f51030c;

        /* renamed from: d, reason: collision with root package name */
        private int f51031d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z<T, R> f51032e;

        a(z<T, R> zVar) {
            this.f51032e = zVar;
            this.f51030c = ((z) zVar).f51028a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f51030c.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            Function2 function2 = ((z) this.f51032e).f51029b;
            int i11 = this.f51031d;
            this.f51031d = i11 + 1;
            if (i11 >= 0) {
                return (R) function2.invoke(Integer.valueOf(i11), this.f51030c.next());
            }
            CollectionsKt.v0();
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, ? extends R> function2) {
        this.f51028a = sequence;
        this.f51029b = function2;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
