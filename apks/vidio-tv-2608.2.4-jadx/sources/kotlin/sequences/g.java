package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class g<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<T> f44972a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, T> f44973b;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private T f44974d;

        /* renamed from: e, reason: collision with root package name */
        private int f44975e = -2;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g<T> f44976i;

        a(g<T> gVar) {
            this.f44976i = gVar;
        }

        private final void a() {
            T t11;
            int i11 = this.f44975e;
            g<T> gVar = this.f44976i;
            if (i11 == -2) {
                t11 = (T) ((g) gVar).f44972a.invoke();
            } else {
                Function1 function1 = ((g) gVar).f44973b;
                T t12 = this.f44974d;
                t12.getClass();
                t11 = (T) function1.invoke(t12);
            }
            this.f44974d = t11;
            this.f44975e = t11 == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f44975e < 0) {
                a();
            }
            return this.f44975e == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f44975e < 0) {
                a();
            }
            if (this.f44975e == 0) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            T t11 = this.f44974d;
            t11.getClass();
            this.f44975e = -1;
            return t11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Function0<? extends T> function0, @NotNull Function1<? super T, ? extends T> function1) {
        function1.getClass();
        this.f44972a = function0;
        this.f44973b = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
