package f2;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f5760e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5761f = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v2.a.c f5765d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5762a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f5764c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5763b = f5760e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements o<Object, Object> {
        @Override // f2.o
        public final o.a<Object> a(Object obj, int i10, int i11, z1.f fVar) {
            return null;
        }

        @Override // f2.o
        public final boolean b(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
    }

    public final synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, p<? extends Model, ? extends Data> pVar) {
        b bVar = new b(cls, cls2, pVar);
        ArrayList arrayList = this.f5762a;
        arrayList.add(arrayList.size(), bVar);
    }

    public final synchronized <Model, Data> o<Model, Data> b(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f5762a;
            int size = arrayList2.size();
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                boolean z11 = true;
                if (i10 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i10);
                i10++;
                b bVar = (b) obj;
                if (this.f5764c.contains(bVar)) {
                    z10 = true;
                } else {
                    if (!bVar.f5766a.isAssignableFrom(cls) || !bVar.f5767b.isAssignableFrom(cls2)) {
                        z11 = false;
                    }
                    if (z11) {
                        this.f5764c.add(bVar);
                        arrayList.add(bVar.f5768c.d(this));
                        this.f5764c.remove(bVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f5763b;
                v2.a.c cVar2 = this.f5765d;
                cVar.getClass();
                return new r(arrayList, cVar2);
            }
            if (arrayList.size() == 1) {
                return (o) arrayList.get(0);
            }
            if (!z10) {
                throw new com.bumptech.glide.k.c((Class<?>) cls, (Class<?>) cls2);
            }
            return f5761f;
        } catch (Throwable th) {
            this.f5764c.clear();
            throw th;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f5762a;
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                b bVar = (b) obj;
                if (!this.f5764c.contains(bVar) && bVar.f5766a.isAssignableFrom((Class<?>) cls)) {
                    this.f5764c.add(bVar);
                    arrayList.add(bVar.f5768c.d(this));
                    this.f5764c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.f5764c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f5762a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            b bVar = (b) obj;
            if (!arrayList.contains(bVar.f5767b) && bVar.f5766a.isAssignableFrom((Class<?>) cls)) {
                arrayList.add(bVar.f5767b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<Model, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Model> f5766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<Data> f5767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p<? extends Model, ? extends Data> f5768c;

        public b(Class<Model> cls, Class<Data> cls2, p<? extends Model, ? extends Data> pVar) {
            this.f5766a = cls;
            this.f5767b = cls2;
            this.f5768c = pVar;
        }
    }

    public final synchronized ArrayList e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f5762a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f5766a.isAssignableFrom(g.class) && bVar.f5767b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(bVar.f5768c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList f(com.bumptech.glide.integration.okhttp3.b.a aVar) {
        ArrayList arrayListE;
        arrayListE = e();
        a(g.class, InputStream.class, aVar);
        return arrayListE;
    }

    public s(v2.a.c cVar) {
        this.f5765d = cVar;
    }
}
