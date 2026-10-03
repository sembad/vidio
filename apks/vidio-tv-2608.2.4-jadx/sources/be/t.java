package be;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.okhttp3.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    private static final c f14630e = new c();

    /* renamed from: f, reason: collision with root package name */
    private static final p<Object, Object> f14631f = new a();

    /* renamed from: d, reason: collision with root package name */
    private final f5.c<List<Throwable>> f14635d;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f14632a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final HashSet f14634c = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final c f14633b = f14630e;

    private static class a implements p<Object, Object> {
        @Override // be.p
        public final boolean a(@NonNull Object obj) {
            return false;
        }

        @Override // be.p
        public final p.a<Object> b(@NonNull Object obj, int i11, int i12, @NonNull vd.g gVar) {
            return null;
        }
    }

    private static class b<Model, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<Model> f14636a;

        /* renamed from: b, reason: collision with root package name */
        final Class<Data> f14637b;

        /* renamed from: c, reason: collision with root package name */
        final q<? extends Model, ? extends Data> f14638c;

        public b(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull q<? extends Model, ? extends Data> qVar) {
            this.f14636a = cls;
            this.f14637b = cls2;
            this.f14638c = qVar;
        }

        public final boolean a(@NonNull Class<?> cls) {
            return this.f14636a.isAssignableFrom(cls);
        }

        public final boolean b(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.f14636a.isAssignableFrom(cls) && this.f14637b.isAssignableFrom(cls2);
        }
    }

    static class c {
    }

    public t(@NonNull f5.c<List<Throwable>> cVar) {
        this.f14635d = cVar;
    }

    final synchronized <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull q<? extends Model, ? extends Data> qVar) {
        b bVar = new b(cls, cls2, qVar);
        ArrayList arrayList = this.f14632a;
        arrayList.add(arrayList.size(), bVar);
    }

    @NonNull
    public final synchronized <Model, Data> p<Model, Data> b(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f14632a.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (this.f14634c.contains(bVar)) {
                    z11 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f14634c.add(bVar);
                    arrayList.add(bVar.f14638c.c(this));
                    this.f14634c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f14633b;
                f5.c<List<Throwable>> cVar2 = this.f14635d;
                cVar.getClass();
                return new s(arrayList, cVar2);
            }
            if (arrayList.size() == 1) {
                return (p) arrayList.get(0);
            }
            if (z11) {
                return (p<Model, Data>) f14631f;
            }
            throw new Registry.NoModelLoaderAvailableException("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th2) {
            this.f14634c.clear();
            throw th2;
        }
    }

    @NonNull
    final synchronized ArrayList c(@NonNull Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f14632a.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!this.f14634c.contains(bVar) && bVar.a(cls)) {
                    this.f14634c.add(bVar);
                    arrayList.add(bVar.f14638c.c(this));
                    this.f14634c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    @NonNull
    final synchronized ArrayList d(@NonNull Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f14632a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (!arrayList.contains(bVar.f14637b) && bVar.a(cls)) {
                arrayList.add(bVar.f14637b);
            }
        }
        return arrayList;
    }

    @NonNull
    final synchronized ArrayList e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f14632a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.b(h.class, InputStream.class)) {
                it.remove();
                arrayList.add(bVar.f14638c);
            }
        }
        return arrayList;
    }

    @NonNull
    final synchronized ArrayList f(@NonNull a.C0208a c0208a) {
        ArrayList e11;
        e11 = e();
        a(h.class, InputStream.class, c0208a);
        return e11;
    }
}
