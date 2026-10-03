package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f50990a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f50991b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f50992c;

    public static final class a implements Iterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<T> f50993c;

        /* renamed from: d, reason: collision with root package name */
        private int f50994d = -1;

        /* renamed from: e, reason: collision with root package name */
        private T f50995e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e<T> f50996i;

        a(e<T> eVar) {
            this.f50996i = eVar;
            this.f50993c = ((e) eVar).f50990a.iterator();
        }

        private final void a() {
            T next;
            e<T> eVar;
            do {
                Iterator<T> it = this.f50993c;
                if (!it.hasNext()) {
                    this.f50994d = 0;
                    return;
                } else {
                    next = it.next();
                    eVar = this.f50996i;
                }
            } while (((Boolean) ((e) eVar).f50992c.invoke(next)).booleanValue() != ((e) eVar).f50991b);
            this.f50995e = next;
            this.f50994d = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f50994d == -1) {
                a();
            }
            return this.f50994d == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f50994d == -1) {
                a();
            }
            if (this.f50994d == 0) {
                retrofit2.e.a();
                return null;
            }
            T t11 = this.f50995e;
            this.f50995e = null;
            this.f50994d = -1;
            return t11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Sequence<? extends T> sequence, boolean z11, @NotNull Function1<? super T, Boolean> function1) {
        sequence.getClass();
        function1.getClass();
        this.f50990a = sequence;
        this.f50991b = z11;
        this.f50992c = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
