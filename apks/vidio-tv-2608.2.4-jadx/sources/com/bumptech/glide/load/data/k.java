package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class k implements e<InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final RecyclableBufferedInputStream f17799a;

    public static final class a implements e.a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final yd.b f17800a;

        public a(yd.b bVar) {
            this.f17800a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f17800a);
        }
    }

    public k(InputStream inputStream, yd.b bVar) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        this.f17799a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    public final InputStream a() throws IOException {
        RecyclableBufferedInputStream recyclableBufferedInputStream = this.f17799a;
        recyclableBufferedInputStream.reset();
        return recyclableBufferedInputStream;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        this.f17799a.e();
    }

    public final void c() {
        this.f17799a.d();
    }

    @NonNull
    public final RecyclableBufferedInputStream d() throws IOException {
        RecyclableBufferedInputStream recyclableBufferedInputStream = this.f17799a;
        recyclableBufferedInputStream.reset();
        return recyclableBufferedInputStream;
    }
}
