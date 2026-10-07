package u8;

import c8.p;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j<T, R> implements d<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f11677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c8.a f11678b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Iterator<R>, p8.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Iterator<T> f11679c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j<T, R> f11680d;

        public a(j<T, R> jVar) {
            this.f11680d = jVar;
            this.f11679c = (Iterator<T>) jVar.f11677a.f3142a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f11679c.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.f11680d.f11678b.invoke(this.f11679c.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // u8.d
    public final Iterator<R> iterator() {
        return new a(this);
    }

    public j(p pVar, c8.a aVar) {
        this.f11677a = pVar;
        this.f11678b = aVar;
    }
}
