package com.bumptech.glide.load.model;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes.dex */
public final class k implements n<Uri, File> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25716a;

    /* loaded from: classes.dex */
    public static final class a implements o<Uri, File> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f25717a;

        public a(Context context) {
            this.f25717a = context;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, File> c(r rVar) {
            return new k(this.f25717a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements com.bumptech.glide.load.data.d<File> {

        /* renamed from: H, reason: collision with root package name */
        private static final String[] f25718H = {"_data"};

        /* renamed from: A, reason: collision with root package name */
        private final Uri f25719A;

        /* renamed from: c, reason: collision with root package name */
        private final Context f25720c;

        b(Context context, Uri uri) {
            this.f25720c = context;
            this.f25719A = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<File> b() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super File> aVar) {
            Cursor query = this.f25720c.getContentResolver().query(this.f25719A, f25718H, null, null, null);
            String str = null;
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        str = query.getString(query.getColumnIndexOrThrow("_data"));
                    }
                } finally {
                    query.close();
                }
            }
            if (TextUtils.isEmpty(str)) {
                aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f25719A));
                return;
            }
            aVar.f(new File(str));
        }
    }

    public k(Context context) {
        this.f25716a = context;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<File> b(@O Uri uri, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(uri), new b(this.f25716a, uri));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return com.bumptech.glide.load.data.mediastore.b.b(uri);
    }
}
