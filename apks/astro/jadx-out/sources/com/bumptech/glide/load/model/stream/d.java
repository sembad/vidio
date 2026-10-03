package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.O;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.r;
import java.io.InputStream;

/* loaded from: classes.dex */
public class d implements n<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25767a;

    /* loaded from: classes.dex */
    public static class a implements o<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f25768a;

        public a(Context context) {
            this.f25768a = context;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, InputStream> c(r rVar) {
            return new d(this.f25768a);
        }
    }

    public d(Context context) {
        this.f25767a = context.getApplicationContext();
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<InputStream> b(@O Uri uri, int i5, int i6, @O j jVar) {
        if (com.bumptech.glide.load.data.mediastore.b.d(i5, i6)) {
            return new n.a<>(new com.bumptech.glide.signature.e(uri), com.bumptech.glide.load.data.mediastore.c.f(this.f25767a, uri));
        }
        return null;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return com.bumptech.glide.load.data.mediastore.b.a(uri);
    }
}
