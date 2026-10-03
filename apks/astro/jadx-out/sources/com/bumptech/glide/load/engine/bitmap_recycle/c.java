package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import androidx.annotation.l0;

/* loaded from: classes.dex */
class c implements m {

    /* renamed from: a, reason: collision with root package name */
    private final b f25255a = new b();

    /* renamed from: b, reason: collision with root package name */
    private final h<a, Bitmap> f25256b = new h<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class a implements n {

        /* renamed from: a, reason: collision with root package name */
        private final b f25257a;

        /* renamed from: b, reason: collision with root package name */
        private int f25258b;

        /* renamed from: c, reason: collision with root package name */
        private int f25259c;

        /* renamed from: d, reason: collision with root package name */
        private Bitmap.Config f25260d;

        public a(b bVar) {
            this.f25257a = bVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.n
        public void a() {
            this.f25257a.c(this);
        }

        public void b(int i5, int i6, Bitmap.Config config) {
            this.f25258b = i5;
            this.f25259c = i6;
            this.f25260d = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f25258b != aVar.f25258b || this.f25259c != aVar.f25259c || this.f25260d != aVar.f25260d) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i5;
            int i6 = ((this.f25258b * 31) + this.f25259c) * 31;
            Bitmap.Config config = this.f25260d;
            if (config != null) {
                i5 = config.hashCode();
            } else {
                i5 = 0;
            }
            return i6 + i5;
        }

        public String toString() {
            return c.e(this.f25258b, this.f25259c, this.f25260d);
        }
    }

    @l0
    /* loaded from: classes.dex */
    static class b extends d<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        a e(int i5, int i6, Bitmap.Config config) {
            a b5 = b();
            b5.b(i5, i6, config);
            return b5;
        }
    }

    c() {
    }

    static String e(int i5, int i6, Bitmap.Config config) {
        return "[" + i5 + "x" + i6 + "], " + config;
    }

    private static String g(Bitmap bitmap) {
        return e(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String a(Bitmap bitmap) {
        return g(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String b(int i5, int i6, Bitmap.Config config) {
        return e(i5, i6, config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public int c(Bitmap bitmap) {
        return com.bumptech.glide.util.m.h(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public void d(Bitmap bitmap) {
        this.f25256b.d(this.f25255a.e(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public Bitmap f(int i5, int i6, Bitmap.Config config) {
        return this.f25256b.a(this.f25255a.e(i5, i6, config));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public Bitmap removeLast() {
        return this.f25256b.f();
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.f25256b;
    }
}
