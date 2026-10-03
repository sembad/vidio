package com.bumptech.glide.load.model.stream;

import androidx.annotation.O;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.r;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes.dex */
public class i implements n<URL, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final n<com.bumptech.glide.load.model.g, InputStream> f25788a;

    /* loaded from: classes.dex */
    public static class a implements o<URL, InputStream> {
        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<URL, InputStream> c(r rVar) {
            return new i(rVar.d(com.bumptech.glide.load.model.g.class, InputStream.class));
        }
    }

    public i(n<com.bumptech.glide.load.model.g, InputStream> nVar) {
        this.f25788a = nVar;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<InputStream> b(@O URL url, int i5, int i6, @O j jVar) {
        return this.f25788a.b(new com.bumptech.glide.load.model.g(url), i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O URL url) {
        return true;
    }
}
