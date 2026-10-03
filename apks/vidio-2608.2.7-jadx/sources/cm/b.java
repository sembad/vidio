package cm;

import bm.x;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class b implements w {

    /* renamed from: c, reason: collision with root package name */
    private final bm.m f18746c;

    private static final class a<E> extends v<Collection<E>> {

        /* renamed from: a, reason: collision with root package name */
        private final v<E> f18747a;

        /* renamed from: b, reason: collision with root package name */
        private final x<? extends Collection<E>> f18748b;

        public a(zl.j jVar, Type type, v<E> vVar, x<? extends Collection<E>> xVar) {
            this.f18747a = new p(jVar, vVar, type);
            this.f18748b = xVar;
        }

        @Override // zl.v
        public final Object b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            Collection<E> a11 = this.f18748b.a();
            aVar.b();
            while (aVar.A()) {
                a11.add(this.f18747a.b(aVar));
            }
            aVar.g();
            return a11;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                dVar.u();
                return;
            }
            dVar.d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f18747a.c(dVar, it.next());
            }
            dVar.g();
        }
    }

    public b(bm.m mVar) {
        this.f18746c = mVar;
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        Type d11 = aVar.d();
        Class<? super T> c11 = aVar.c();
        if (!Collection.class.isAssignableFrom(c11)) {
            return null;
        }
        Type d12 = bm.b.d(d11, c11);
        return new a(jVar, d12, jVar.b(gm.a.b(d12)), this.f18746c.b(aVar));
    }
}
