package com.clevertap.android.sdk.utils;

import android.util.LruCache;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final l f45871a = new l();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> extends LruCache<String, T> {
        public a(int i5) {
            super(i5);
        }

        @Override // android.util.LruCache
        @t4.e
        protected T create(@t4.d String key) {
            L.p(key, "key");
            return null;
        }

        @Override // android.util.LruCache
        protected void entryRemoved(boolean z5, @t4.d String key, @t4.d T oldValue, @t4.e T t5) {
            L.p(key, "key");
            L.p(oldValue, "oldValue");
        }

        @Override // android.util.LruCache
        protected int sizeOf(@t4.d String key, @t4.d T value) {
            L.p(key, "key");
            L.p(value, "value");
            return d.a(value);
        }
    }

    private l() {
    }

    @t4.d
    public final <T> LruCache<String, T> a(int i5) {
        return new a(i5);
    }
}
