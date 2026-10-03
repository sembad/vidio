package me;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import vd.i;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f47583a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f47584b = new HashMap();

    private static class a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f47585a;

        /* renamed from: b, reason: collision with root package name */
        final Class<R> f47586b;

        /* renamed from: c, reason: collision with root package name */
        final i<T, R> f47587c;

        public a(@NonNull Class<T> cls, @NonNull Class<R> cls2, i<T, R> iVar) {
            this.f47585a = cls;
            this.f47586b = cls2;
            this.f47587c = iVar;
        }

        public final boolean a(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.f47585a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f47586b);
        }
    }

    @NonNull
    private synchronized List<a<?, ?>> c(@NonNull String str) {
        List<a<?, ?>> list;
        try {
            if (!this.f47583a.contains(str)) {
                this.f47583a.add(str);
            }
            list = (List) this.f47584b.get(str);
            if (list == null) {
                list = new ArrayList<>();
                this.f47584b.put(str, list);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return list;
    }

    public final synchronized void a(@NonNull Class cls, @NonNull Class cls2, @NonNull String str, @NonNull i iVar) {
        c(str).add(new a<>(cls, cls2, iVar));
    }

    @NonNull
    public final synchronized ArrayList b(@NonNull Class cls, @NonNull Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f47583a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f47584b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f47587c);
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public final synchronized ArrayList d(@NonNull Class cls, @NonNull Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f47583a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f47584b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f47586b)) {
                        arrayList.add(aVar.f47586b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized void e(@NonNull ArrayList arrayList) {
        try {
            ArrayList arrayList2 = new ArrayList(this.f47583a);
            this.f47583a.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f47583a.add((String) it.next());
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                if (!arrayList.contains(str)) {
                    this.f47583a.add(str);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
