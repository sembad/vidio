package p2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import z1.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9880a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9881b = new HashMap();

    public final synchronized List<a<?, ?>> a(String str) {
        List<a<?, ?>> arrayList;
        try {
            if (!this.f9880a.contains(str)) {
                this.f9880a.add(str);
            }
            arrayList = (List) this.f9881b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f9881b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f9880a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            List<a> list = (List) this.f9881b.get((String) obj);
            if (list != null) {
                for (a aVar : list) {
                    if ((aVar.f9882a.isAssignableFrom((Class<?>) cls) && cls2.isAssignableFrom(aVar.f9883b)) && !arrayList.contains(aVar.f9883b)) {
                        arrayList.add(aVar.f9883b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<T, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f9882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f9883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h<T, R> f9884c;

        public a(Class<T> cls, Class<R> cls2, h<T, R> hVar) {
            this.f9882a = cls;
            this.f9883b = cls2;
            this.f9884c = hVar;
        }
    }
}
