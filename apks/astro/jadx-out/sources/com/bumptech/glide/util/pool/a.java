package com.bumptech.glide.util.pool;

import android.util.Log;
import androidx.annotation.O;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f26359a = "FactoryPools";

    /* renamed from: b, reason: collision with root package name */
    private static final int f26360b = 20;

    /* renamed from: c, reason: collision with root package name */
    private static final g<Object> f26361c = new C0222a();

    /* renamed from: com.bumptech.glide.util.pool.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0222a implements g<Object> {
        C0222a() {
        }

        @Override // com.bumptech.glide.util.pool.a.g
        public void a(@O Object obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class b<T> implements d<List<T>> {
        b() {
        }

        @Override // com.bumptech.glide.util.pool.a.d
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<T> a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class c<T> implements g<List<T>> {
        c() {
        }

        @Override // com.bumptech.glide.util.pool.a.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O List<T> list) {
            list.clear();
        }
    }

    /* loaded from: classes.dex */
    public interface d<T> {
        T a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e<T> implements Pools.Pool<T> {

        /* renamed from: a, reason: collision with root package name */
        private final d<T> f26362a;

        /* renamed from: b, reason: collision with root package name */
        private final g<T> f26363b;

        /* renamed from: c, reason: collision with root package name */
        private final Pools.Pool<T> f26364c;

        e(@O Pools.Pool<T> pool, @O d<T> dVar, @O g<T> gVar) {
            this.f26364c = pool;
            this.f26362a = dVar;
            this.f26363b = gVar;
        }

        @Override // androidx.core.util.Pools.Pool
        public T acquire() {
            T acquire = this.f26364c.acquire();
            if (acquire == null) {
                acquire = this.f26362a.a();
                if (Log.isLoggable(a.f26359a, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Created new ");
                    sb.append(acquire.getClass());
                }
            }
            if (acquire instanceof f) {
                acquire.e().b(false);
            }
            return (T) acquire;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(@O T t5) {
            if (t5 instanceof f) {
                ((f) t5).e().b(true);
            }
            this.f26363b.a(t5);
            return this.f26364c.release(t5);
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        @O
        com.bumptech.glide.util.pool.c e();
    }

    /* loaded from: classes.dex */
    public interface g<T> {
        void a(@O T t5);
    }

    private a() {
    }

    @O
    private static <T extends f> Pools.Pool<T> a(@O Pools.Pool<T> pool, @O d<T> dVar) {
        return b(pool, dVar, c());
    }

    @O
    private static <T> Pools.Pool<T> b(@O Pools.Pool<T> pool, @O d<T> dVar, @O g<T> gVar) {
        return new e(pool, dVar, gVar);
    }

    @O
    private static <T> g<T> c() {
        return (g<T>) f26361c;
    }

    @O
    public static <T extends f> Pools.Pool<T> d(int i5, @O d<T> dVar) {
        return a(new Pools.SimplePool(i5), dVar);
    }

    @O
    public static <T extends f> Pools.Pool<T> e(int i5, @O d<T> dVar) {
        return a(new Pools.SynchronizedPool(i5), dVar);
    }

    @O
    public static <T> Pools.Pool<List<T>> f() {
        return g(20);
    }

    @O
    public static <T> Pools.Pool<List<T>> g(int i5) {
        return b(new Pools.SynchronizedPool(i5), new b(), new c());
    }
}
