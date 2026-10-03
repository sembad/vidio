package com.cisco.veop.sf_sdk.utils;

import android.graphics.Bitmap;
import android.util.LruCache;

/* loaded from: classes2.dex */
public class B extends a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final int f39945d = 20971520;

    /* renamed from: e, reason: collision with root package name */
    private static B f39946e;

    /* renamed from: c, reason: collision with root package name */
    protected final a f39947c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class a extends LruCache<Object, Bitmap> {
        public a(final int maxSize) {
            super(maxSize);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int sizeOf(final Object key, final Bitmap value) {
            return (int) Math.ceil(value.getAllocationByteCount() / 1024.0d);
        }
    }

    public B(final int size) {
        this.f39947c = new a(size);
    }

    public static synchronized B k() {
        B b5;
        synchronized (B.class) {
            b5 = f39946e;
        }
        return b5;
    }

    public static void n(final B instance) {
        B b5 = f39946e;
        if (b5 != null) {
            b5.i();
        }
        f39946e = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        try {
            if (this.f39947c.size() > 0) {
                this.f39947c.evictAll();
            }
        } catch (IllegalStateException e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void i() {
        h();
    }

    public synchronized Bitmap j(final Object key) {
        return this.f39947c.get(key);
    }

    public synchronized void m(final Object key, final Bitmap value) {
        if (this.f39947c.get(key) == null) {
            this.f39947c.put(key, value);
        }
    }
}
