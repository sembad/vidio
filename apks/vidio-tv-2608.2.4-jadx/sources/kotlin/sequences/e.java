package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Sequence<T> f44958a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f44959b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f44960c;

    public static final class a implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<T> f44961d;

        /* renamed from: e, reason: collision with root package name */
        private int f44962e = -1;

        /* renamed from: i, reason: collision with root package name */
        private T f44963i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ e<T> f44964v;

        a(e<T> eVar) {
            this.f44964v = eVar;
            this.f44961d = ((e) eVar).f44958a.iterator();
        }

        private final void a() {
            T next;
            e<T> eVar;
            do {
                Iterator<T> it = this.f44961d;
                if (!it.hasNext()) {
                    this.f44962e = 0;
                    return;
                } else {
                    next = it.next();
                    eVar = this.f44964v;
                }
            } while (((Boolean) ((e) eVar).f44960c.invoke(next)).booleanValue() != ((e) eVar).f44959b);
            this.f44963i = next;
            this.f44962e = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f44962e == -1) {
                a();
            }
            return this.f44962e == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f44962e == -1) {
                a();
            }
            if (this.f44962e == 0) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            T t11 = this.f44963i;
            this.f44963i = null;
            this.f44962e = -1;
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
        this.f44958a = sequence;
        this.f44959b = z11;
        this.f44960c = function1;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
