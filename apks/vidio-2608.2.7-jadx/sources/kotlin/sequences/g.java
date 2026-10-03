package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<T> f51004a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, T> f51005b;

    public static final class a implements Iterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private T f51006c;

        /* renamed from: d, reason: collision with root package name */
        private int f51007d = -2;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g<T> f51008e;

        a(g<T> gVar) {
            this.f51008e = gVar;
        }

        private final void a() {
            T t11;
            int i11 = this.f51007d;
            g<T> gVar = this.f51008e;
            if (i11 == -2) {
                t11 = (T) ((g) gVar).f51004a.invoke();
            } else {
                Function1 function1 = ((g) gVar).f51005b;
                T t12 = this.f51006c;
                t12.getClass();
                t11 = (T) function1.invoke(t12);
            }
            this.f51006c = t11;
            this.f51007d = t11 == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f51007d < 0) {
                a();
            }
            return this.f51007d == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f51007d < 0) {
                a();
            }
            if (this.f51007d == 0) {
                retrofit2.e.a();
                return null;
            }
            T t11 = this.f51006c;
            t11.getClass();
            this.f51007d = -1;
            return t11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Function0<? extends T> function0, @NotNull Function1<? super T, ? extends T> function1) {
        function0.getClass();
        function1.getClass();
        this.f51004a = function0;
        this.f51005b = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
