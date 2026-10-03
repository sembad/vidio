package rl;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
public final class b implements w {

    /* renamed from: d, reason: collision with root package name */
    private final ql.l f55902d;

    private static final class a<E> extends v<Collection<E>> {

        /* renamed from: a, reason: collision with root package name */
        private final v<E> f55903a;

        /* renamed from: b, reason: collision with root package name */
        private final ql.w<? extends Collection<E>> f55904b;

        public a(ol.i iVar, Type type, v<E> vVar, ql.w<? extends Collection<E>> wVar) {
            this.f55903a = new o(iVar, vVar, type);
            this.f55904b = wVar;
        }

        @Override // ol.v
        public final Object b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            Collection<E> a11 = this.f55904b.a();
            aVar.a();
            while (aVar.z()) {
                a11.add(this.f55903a.b(aVar));
            }
            aVar.h();
            return a11;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                cVar.p();
                return;
            }
            cVar.d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f55903a.c(cVar, it.next());
            }
            cVar.h();
        }
    }

    public b(ql.l lVar) {
        this.f55902d = lVar;
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        Type d11 = aVar.d();
        Class<? super T> c11 = aVar.c();
        if (!Collection.class.isAssignableFrom(c11)) {
            return null;
        }
        Type d12 = ql.a.d(d11, c11);
        return new a(iVar, d12, iVar.b(vl.a.b(d12)), this.f55902d.b(aVar));
    }
}
