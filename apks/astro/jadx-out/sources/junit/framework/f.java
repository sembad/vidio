package junit.framework;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class f extends HashMap<org.junit.runner.c, i> {

    /* renamed from: c, reason: collision with root package name */
    private static final f f75149c = new f();
    private static final long serialVersionUID = 1;

    /* loaded from: classes2.dex */
    class a extends org.junit.runner.notification.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f75150a;

        a(m mVar) {
            this.f75150a = mVar;
        }

        @Override // org.junit.runner.notification.b
        public void b(org.junit.runner.notification.a aVar) throws Exception {
            this.f75150a.a(f.this.a(aVar.a()), aVar.b());
        }

        @Override // org.junit.runner.notification.b
        public void c(org.junit.runner.c cVar) throws Exception {
            this.f75150a.e(f.this.a(cVar));
        }

        @Override // org.junit.runner.notification.b
        public void g(org.junit.runner.c cVar) throws Exception {
            this.f75150a.o(f.this.a(cVar));
        }
    }

    public static f d() {
        return f75149c;
    }

    public i a(org.junit.runner.c cVar) {
        if (cVar.s()) {
            return c(cVar);
        }
        if (!containsKey(cVar)) {
            put(cVar, c(cVar));
        }
        return get(cVar);
    }

    public List<i> b(org.junit.runner.c cVar) {
        if (cVar.t()) {
            return Arrays.asList(a(cVar));
        }
        ArrayList arrayList = new ArrayList();
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return arrayList;
    }

    i c(org.junit.runner.c cVar) {
        if (cVar.t()) {
            return new g(cVar);
        }
        n nVar = new n(cVar.o());
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            nVar.b(a(it.next()));
        }
        return nVar;
    }

    public org.junit.runner.notification.c e(m mVar, e eVar) {
        org.junit.runner.notification.c cVar = new org.junit.runner.notification.c();
        cVar.d(new a(mVar));
        return cVar;
    }
}
