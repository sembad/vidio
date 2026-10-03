package com.clevertap.android.sdk.utils;

import android.util.LruCache;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class k<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final b f45866c = new b(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f45867d = "TYPE_LRU";

    /* renamed from: a, reason: collision with root package name */
    private final int f45868a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final e<T> f45869b;

    /* loaded from: classes2.dex */
    public static final class a implements e<T> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final LruCache<String, T> f45870a;

        a(int i5) {
            this.f45870a = l.f45871a.a(i5);
        }

        @t4.d
        public final LruCache<String, T> a() {
            return this.f45870a;
        }

        @Override // com.clevertap.android.sdk.utils.e
        public boolean b(@t4.d String key, @t4.d T value) {
            L.p(key, "key");
            L.p(value, "value");
            this.f45870a.put(key, value);
            return true;
        }

        @Override // com.clevertap.android.sdk.utils.e
        public void c() {
            this.f45870a.evictAll();
        }

        @Override // com.clevertap.android.sdk.utils.e
        @t4.e
        public T get(@t4.d String key) {
            L.p(key, "key");
            return this.f45870a.get(key);
        }

        @Override // com.clevertap.android.sdk.utils.e
        public boolean isEmpty() {
            if (this.f45870a.size() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.clevertap.android.sdk.utils.e
        @t4.e
        public T remove(@t4.d String key) {
            L.p(key, "key");
            return this.f45870a.remove(key);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    public k(int i5, @t4.d e<T> memoryCache) {
        L.p(memoryCache, "memoryCache");
        this.f45868a = i5;
        this.f45869b = memoryCache;
    }

    public final boolean a(@t4.d String key, @t4.d T value) {
        L.p(key, "key");
        L.p(value, "value");
        if (d.a(value) > this.f45868a) {
            e(key);
            return false;
        }
        this.f45869b.b(key, value);
        return true;
    }

    public final void b() {
        this.f45869b.c();
    }

    @t4.e
    public final T c(@t4.d String key) {
        L.p(key, "key");
        return this.f45869b.get(key);
    }

    public final boolean d() {
        return this.f45869b.isEmpty();
    }

    @t4.e
    public final T e(@t4.d String key) {
        L.p(key, "key");
        return this.f45869b.remove(key);
    }

    public /* synthetic */ k(int i5, e eVar, int i6, C3731w c3731w) {
        this(i5, (i6 & 2) != 0 ? new a(i5) : eVar);
    }
}
