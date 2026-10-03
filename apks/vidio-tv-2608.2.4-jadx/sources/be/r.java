package be;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.lifecycle.x0;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.okhttp3.a;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final t f14619a;

    /* renamed from: b, reason: collision with root package name */
    private final a f14620b;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f14621a = new HashMap();

        /* renamed from: be.r$a$a, reason: collision with other inner class name */
        private static class C0174a<Model> {

            /* renamed from: a, reason: collision with root package name */
            final List<p<Model, ?>> f14622a;

            public C0174a(List<p<Model, ?>> list) {
                this.f14622a = list;
            }
        }

        a() {
        }

        public final void a() {
            this.f14621a.clear();
        }

        public final <Model> List<p<Model, ?>> b(Class<Model> cls) {
            C0174a c0174a = (C0174a) this.f14621a.get(cls);
            if (c0174a == null) {
                return null;
            }
            return c0174a.f14622a;
        }

        public final void c(List list, Class cls) {
            if (((C0174a) this.f14621a.put(cls, new C0174a(list))) == null) {
                return;
            }
            s0.b(x0.a(cls, "Already cached loaders for model: "));
        }
    }

    public r(@NonNull f5.c<List<Throwable>> cVar) {
        t tVar = new t(cVar);
        this.f14620b = new a();
        this.f14619a = tVar;
    }

    public final synchronized <Model, Data> void a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull q<? extends Model, ? extends Data> qVar) {
        this.f14619a.a(cls, cls2, qVar);
        this.f14620b.a();
    }

    @NonNull
    public final synchronized ArrayList b(@NonNull Class cls) {
        return this.f14619a.d(cls);
    }

    @NonNull
    public final <A> List<p<A, ?>> c(@NonNull A a11) {
        List b11;
        Class<?> cls = a11.getClass();
        synchronized (this) {
            b11 = this.f14620b.b(cls);
            if (b11 == null) {
                b11 = DesugarCollections.unmodifiableList(this.f14619a.c(cls));
                this.f14620b.c(b11, cls);
            }
        }
        if (b11.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException("Failed to find any ModelLoaders registered for model class: " + a11.getClass());
        }
        int size = b11.size();
        List<p<A, ?>> list = Collections.EMPTY_LIST;
        boolean z11 = true;
        for (int i11 = 0; i11 < size; i11++) {
            p<A, ?> pVar = (p) b11.get(i11);
            if (pVar.a(a11)) {
                if (z11) {
                    list = new ArrayList<>(size - i11);
                    z11 = false;
                }
                list.add(pVar);
            }
        }
        if (!list.isEmpty()) {
            return list;
        }
        throw new Registry.NoModelLoaderAvailableException("Found ModelLoaders for model class: " + b11 + ", but none that handle this specific model instance: " + a11);
    }

    public final synchronized void d(@NonNull a.C0208a c0208a) {
        Iterator it = this.f14619a.f(c0208a).iterator();
        while (it.hasNext()) {
            ((q) it.next()).getClass();
        }
        this.f14620b.a();
    }
}
