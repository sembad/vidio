package com.bumptech.glide.load.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.util.Pools;
import com.bumptech.glide.j;
import com.bumptech.glide.load.model.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class r {

    /* renamed from: e, reason: collision with root package name */
    private static final c f25744e = new c();

    /* renamed from: f, reason: collision with root package name */
    private static final n<Object, Object> f25745f = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<b<?, ?>> f25746a;

    /* renamed from: b, reason: collision with root package name */
    private final c f25747b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<b<?, ?>> f25748c;

    /* renamed from: d, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f25749d;

    /* loaded from: classes.dex */
    private static class a implements n<Object, Object> {
        a() {
        }

        @Override // com.bumptech.glide.load.model.n
        public boolean a(@O Object obj) {
            return false;
        }

        @Override // com.bumptech.glide.load.model.n
        @Q
        public n.a<Object> b(@O Object obj, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b<Model, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<Model> f25750a;

        /* renamed from: b, reason: collision with root package name */
        final Class<Data> f25751b;

        /* renamed from: c, reason: collision with root package name */
        final o<? extends Model, ? extends Data> f25752c;

        public b(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
            this.f25750a = cls;
            this.f25751b = cls2;
            this.f25752c = oVar;
        }

        public boolean a(@O Class<?> cls) {
            return this.f25750a.isAssignableFrom(cls);
        }

        public boolean b(@O Class<?> cls, @O Class<?> cls2) {
            if (a(cls) && this.f25751b.isAssignableFrom(cls2)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class c {
        c() {
        }

        @O
        public <Model, Data> q<Model, Data> a(@O List<n<Model, Data>> list, @O Pools.Pool<List<Throwable>> pool) {
            return new q<>(list, pool);
        }
    }

    public r(@O Pools.Pool<List<Throwable>> pool) {
        this(pool, f25744e);
    }

    private <Model, Data> void a(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar, boolean z5) {
        int i5;
        b<?, ?> bVar = new b<>(cls, cls2, oVar);
        List<b<?, ?>> list = this.f25746a;
        if (z5) {
            i5 = list.size();
        } else {
            i5 = 0;
        }
        list.add(i5, bVar);
    }

    @O
    private <Model, Data> n<Model, Data> c(@O b<?, ?> bVar) {
        return (n) com.bumptech.glide.util.k.d(bVar.f25752c.c(this));
    }

    @O
    private static <Model, Data> n<Model, Data> f() {
        return (n<Model, Data>) f25745f;
    }

    @O
    private <Model, Data> o<Model, Data> h(@O b<?, ?> bVar) {
        return (o<Model, Data>) bVar.f25752c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized <Model, Data> void b(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        a(cls, cls2, oVar, true);
    }

    @O
    public synchronized <Model, Data> n<Model, Data> d(@O Class<Model> cls, @O Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z5 = false;
            for (b<?, ?> bVar : this.f25746a) {
                if (this.f25748c.contains(bVar)) {
                    z5 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f25748c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f25748c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f25747b.a(arrayList, this.f25749d);
            }
            if (arrayList.size() == 1) {
                return (n) arrayList.get(0);
            }
            if (z5) {
                return f();
            }
            throw new j.c((Class<?>) cls, (Class<?>) cls2);
        } catch (Throwable th) {
            this.f25748c.clear();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public synchronized <Model> List<n<Model, ?>> e(@O Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.f25746a) {
                if (!this.f25748c.contains(bVar) && bVar.a(cls)) {
                    this.f25748c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f25748c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.f25748c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public synchronized List<Class<?>> g(@O Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.f25746a) {
            if (!arrayList.contains(bVar.f25751b) && bVar.a(cls)) {
                arrayList.add(bVar.f25751b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized <Model, Data> void i(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        a(cls, cls2, oVar, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public synchronized <Model, Data> List<o<? extends Model, ? extends Data>> j(@O Class<Model> cls, @O Class<Data> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<b<?, ?>> it = this.f25746a.iterator();
        while (it.hasNext()) {
            b<?, ?> next = it.next();
            if (next.b(cls, cls2)) {
                it.remove();
                arrayList.add(h(next));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public synchronized <Model, Data> List<o<? extends Model, ? extends Data>> k(@O Class<Model> cls, @O Class<Data> cls2, @O o<? extends Model, ? extends Data> oVar) {
        List<o<? extends Model, ? extends Data>> j5;
        j5 = j(cls, cls2);
        b(cls, cls2, oVar);
        return j5;
    }

    @l0
    r(@O Pools.Pool<List<Throwable>> pool, @O c cVar) {
        this.f25746a = new ArrayList();
        this.f25748c = new HashSet();
        this.f25749d = pool;
        this.f25747b = cVar;
    }
}
