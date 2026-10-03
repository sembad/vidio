package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.O;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.r;
import com.bumptech.glide.load.resource.bitmap.Q;
import java.io.InputStream;

/* loaded from: classes.dex */
public class e implements n<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25769a;

    /* loaded from: classes.dex */
    public static class a implements o<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f25770a;

        public a(Context context) {
            this.f25770a = context;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, InputStream> c(r rVar) {
            return new e(this.f25770a);
        }
    }

    public e(Context context) {
        this.f25769a = context.getApplicationContext();
    }

    private boolean e(j jVar) {
        Long l5 = (Long) jVar.c(Q.f25867g);
        if (l5 != null && l5.longValue() == -1) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.model.n
    @androidx.annotation.Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<InputStream> b(@O Uri uri, int i5, int i6, @O j jVar) {
        if (com.bumptech.glide.load.data.mediastore.b.d(i5, i6) && e(jVar)) {
            return new n.a<>(new com.bumptech.glide.signature.e(uri), com.bumptech.glide.load.data.mediastore.c.g(this.f25769a, uri));
        }
        return null;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return com.bumptech.glide.load.data.mediastore.b.c(uri);
    }
}
