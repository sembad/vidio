package com.bumptech.glide.load.data;

import androidx.annotation.O;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.resource.bitmap.H;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class k implements e<InputStream> {

    /* renamed from: b, reason: collision with root package name */
    private static final int f25205b = 5242880;

    /* renamed from: a, reason: collision with root package name */
    private final H f25206a;

    /* loaded from: classes.dex */
    public static final class a implements e.a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.b f25207a;

        public a(com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25207a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<InputStream> b() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<InputStream> a(InputStream inputStream) {
            return new k(inputStream, this.f25207a);
        }
    }

    public k(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        H h5 = new H(inputStream, bVar);
        this.f25206a = h5;
        h5.mark(f25205b);
    }

    @Override // com.bumptech.glide.load.data.e
    public void a() {
        this.f25206a.release();
    }

    public void c() {
        this.f25206a.c();
    }

    @Override // com.bumptech.glide.load.data.e
    @O
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream b() throws IOException {
        this.f25206a.reset();
        return this.f25206a;
    }
}
