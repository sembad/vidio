package u8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8.a<T> f11669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11670b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Iterator<T>, p8.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public T f11671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11672d = -2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c<T> f11673e;

        public a(c<T> cVar) {
            this.f11673e = cVar;
        }

        public final void a() {
            T tC;
            int i10 = this.f11672d;
            c<T> cVar = this.f11673e;
            if (i10 == -2) {
                tC = cVar.f11669a.c();
            } else {
                f fVar = cVar.f11670b;
                T t6 = this.f11671c;
                o8.i.c(t6);
                tC = (T) fVar.invoke(t6);
            }
            this.f11671c = tC;
            this.f11672d = tC == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f11672d < 0) {
                a();
            }
            return this.f11672d == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f11672d < 0) {
                a();
            }
            if (this.f11672d == 0) {
                throw new NoSuchElementException();
            }
            T t6 = this.f11671c;
            o8.i.d(t6, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f11672d = -1;
            return t6;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(n8.a aVar, f fVar) {
        o8.i.f(aVar, "getInitialValue");
        this.f11669a = aVar;
        this.f11670b = fVar;
    }

    @Override // u8.d
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
