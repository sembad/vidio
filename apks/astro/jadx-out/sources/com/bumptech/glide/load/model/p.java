package com.bumptech.glide.load.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Pools;
import com.bumptech.glide.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    private final r f25731a;

    /* renamed from: b, reason: collision with root package name */
    private final a f25732b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, C0216a<?>> f25733a = new HashMap();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.bumptech.glide.load.model.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0216a<Model> {

            /* renamed from: a, reason: collision with root package name */
            final List<n<Model, ?>> f25734a;

            public C0216a(List<n<Model, ?>> list) {
                this.f25734a = list;
            }
        }

        a() {
        }

        public void a() {
            this.f25733a.clear();
        }

        @Q
        public <Model> List<n<Model, ?>> b(Class<Model> cls) {
            C0216a<?> c0216a = this.f25733a.get(cls);
            if (c0216a == null) {
                return null;
            }
            return (List<n<Model, ?>>) c0216a.f25734a;
        }

        public <Model> void c(Class<Model> cls, List<n<Model, ?>> list) {
            if (this.f25733a.put(cls, new C0216a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(@O Pools.Pool<List<Throwable>> pool) {
        this(new r(pool));
    }

    @O
    private static <A> Class<A> c(@O A a5) {
        return (Class<A>) a5.getClass();
    }

    @O
    private synchronized <A> List<n<A, ?>> f(@O Class<A> cls) {
        List<n<A, ?>> b5;
        b5 = this.f25732b.b(cls);
        if (b5 == null) {
            b5 = Collections.unmodifiableList(this.f25731a.e(cls));
            this.f25732b.c(cls, b5);
        }
        return b5;
    }

    private <Model, Data> void j(@O List<o<? extends Model, ? extends Data>> list) {
        Iterator<o<? extends Model, ? extends Data>> it = list.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public synchronized <Model, Data> void a(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        this.f25731a.b(cls, cls2, oVar);
        this.f25732b.a();
    }

    public synchronized <Model, Data> n<Model, Data> b(@O Class<Model> cls, @O Class<Data> cls2) {
        return this.f25731a.d(cls, cls2);
    }

    @O
    public synchronized List<Class<?>> d(@O Class<?> cls) {
        return this.f25731a.g(cls);
    }

    @O
    public <A> List<n<A, ?>> e(@O A a5) {
        List<n<A, ?>> f5 = f(c(a5));
        if (!f5.isEmpty()) {
            int size = f5.size();
            List<n<A, ?>> emptyList = Collections.emptyList();
            boolean z5 = true;
            for (int i5 = 0; i5 < size; i5++) {
                n<A, ?> nVar = f5.get(i5);
                if (nVar.a(a5)) {
                    if (z5) {
                        emptyList = new ArrayList<>(size - i5);
                        z5 = false;
                    }
                    emptyList.add(nVar);
                }
            }
            if (!emptyList.isEmpty()) {
                return emptyList;
            }
            throw new j.c(a5, f5);
        }
        throw new j.c(a5);
    }

    public synchronized <Model, Data> void g(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        this.f25731a.i(cls, cls2, oVar);
        this.f25732b.a();
    }

    public synchronized <Model, Data> void h(@O Class<Model> cls, @O Class<Data> cls2) {
        j(this.f25731a.j(cls, cls2));
        this.f25732b.a();
    }

    public synchronized <Model, Data> void i(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        j(this.f25731a.k(cls, cls2, oVar));
        this.f25732b.a();
    }

    private p(@O r rVar) {
        this.f25732b = new a();
        this.f25731a = rVar;
    }
}
