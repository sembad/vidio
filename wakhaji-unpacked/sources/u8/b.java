package u8;

import c9.i1;
import java.util.Iterator;
import java.util.NoSuchElementException;
import l8.b.C0119b;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8.b f11663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1 f11664b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Iterator<T>, p8.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Iterator<T> f11665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11666d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public T f11667e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ b<T> f11668f;

        public a(b<T> bVar) {
            this.f11668f = bVar;
            this.f11665c = bVar.f11663a.new C0119b();
        }

        public final void a() {
            T next;
            do {
                Iterator<T> it = this.f11665c;
                if (!it.hasNext()) {
                    this.f11666d = 0;
                    return;
                }
                next = it.next();
            } while (!((Boolean) this.f11668f.f11664b.invoke(next)).booleanValue());
            this.f11667e = next;
            this.f11666d = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f11666d == -1) {
                a();
            }
            return this.f11666d == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f11666d == -1) {
                a();
            }
            if (this.f11666d == 0) {
                throw new NoSuchElementException();
            }
            T t6 = this.f11667e;
            this.f11667e = null;
            this.f11666d = -1;
            return t6;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // u8.d
    public final Iterator<T> iterator() {
        return new a(this);
    }

    public b(l8.b bVar, i1 i1Var) {
        this.f11663a = bVar;
        this.f11664b = i1Var;
    }
}
