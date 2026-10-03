package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c0<T, R> implements Sequence<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f44948a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Integer, T, R> f44949b;

    public static final class a implements Iterator<R>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44950d;

        /* renamed from: e, reason: collision with root package name */
        private int f44951e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c0<T, R> f44952i;

        a(c0<T, R> c0Var) {
            this.f44952i = c0Var;
            this.f44950d = new f.a((f) ((c0) c0Var).f44948a);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44950d.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            Function2 function2 = ((c0) this.f44952i).f44949b;
            int i11 = this.f44951e;
            this.f44951e = i11 + 1;
            if (i11 >= 0) {
                return (R) function2.invoke(Integer.valueOf(i11), this.f44950d.next());
            }
            CollectionsKt.o0();
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c0(@NotNull f fVar, @NotNull Function2 function2) {
        this.f44948a = fVar;
        this.f44949b = function2;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
