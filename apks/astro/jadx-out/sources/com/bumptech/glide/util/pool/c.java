package com.bumptech.glide.util.pool;

import androidx.annotation.O;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f26367a = false;

    /* loaded from: classes.dex */
    private static class b extends c {

        /* renamed from: b, reason: collision with root package name */
        private volatile RuntimeException f26368b;

        b() {
            super();
        }

        @Override // com.bumptech.glide.util.pool.c
        void b(boolean z5) {
            if (z5) {
                this.f26368b = new RuntimeException("Released");
            } else {
                this.f26368b = null;
            }
        }

        @Override // com.bumptech.glide.util.pool.c
        public void c() {
            if (this.f26368b == null) {
            } else {
                throw new IllegalStateException("Already released", this.f26368b);
            }
        }
    }

    /* renamed from: com.bumptech.glide.util.pool.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0223c extends c {

        /* renamed from: b, reason: collision with root package name */
        private volatile boolean f26369b;

        C0223c() {
            super();
        }

        @Override // com.bumptech.glide.util.pool.c
        public void b(boolean z5) {
            this.f26369b = z5;
        }

        @Override // com.bumptech.glide.util.pool.c
        public void c() {
            if (!this.f26369b) {
            } else {
                throw new IllegalStateException("Already released");
            }
        }
    }

    @O
    public static c a() {
        return new C0223c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void b(boolean z5);

    public abstract void c();

    private c() {
    }
}
