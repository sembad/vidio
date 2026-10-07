package n2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9060a = new ArrayList();

    public final synchronized <Z, R> b<Z, R> a(Class<Z> cls, Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return d.f9064c;
        }
        ArrayList arrayList = this.f9060a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            a aVar = (a) obj;
            if (aVar.f9061a.isAssignableFrom(cls) && cls2.isAssignableFrom(aVar.f9062b)) {
                return aVar.f9063c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f9060a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            a aVar = (a) obj;
            if ((aVar.f9061a.isAssignableFrom((Class<?>) cls) && cls2.isAssignableFrom(aVar.f9062b)) && !arrayList.contains(aVar.f9062b)) {
                arrayList.add(aVar.f9062b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<Z, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Z> f9061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f9062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b<Z, R> f9063c;

        public a(Class<Z> cls, Class<R> cls2, b<Z, R> bVar) {
            this.f9061a = cls;
            this.f9062b = cls2;
            this.f9063c = bVar;
        }
    }
}
