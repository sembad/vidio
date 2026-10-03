package com.bumptech.glide.load.data.mediastore;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.l0;
import com.bumptech.glide.h;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d<InputStream> {

    /* renamed from: L, reason: collision with root package name */
    private static final String f25216L = "MediaStoreThumbFetcher";

    /* renamed from: A, reason: collision with root package name */
    private final e f25217A;

    /* renamed from: H, reason: collision with root package name */
    private InputStream f25218H;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f25219c;

    /* loaded from: classes.dex */
    static class a implements d {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f25220b = {"_data"};

        /* renamed from: c, reason: collision with root package name */
        private static final String f25221c = "kind = 1 AND image_id = ?";

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f25222a;

        a(ContentResolver contentResolver) {
            this.f25222a = contentResolver;
        }

        @Override // com.bumptech.glide.load.data.mediastore.d
        public Cursor a(Uri uri) {
            return this.f25222a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f25220b, f25221c, new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* loaded from: classes.dex */
    static class b implements d {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f25223b = {"_data"};

        /* renamed from: c, reason: collision with root package name */
        private static final String f25224c = "kind = 1 AND video_id = ?";

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f25225a;

        b(ContentResolver contentResolver) {
            this.f25225a = contentResolver;
        }

        @Override // com.bumptech.glide.load.data.mediastore.d
        public Cursor a(Uri uri) {
            return this.f25225a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f25223b, f25224c, new String[]{uri.getLastPathSegment()}, null);
        }
    }

    @l0
    c(Uri uri, e eVar) {
        this.f25219c = uri;
        this.f25217A = eVar;
    }

    private static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.d(context).m().g(), dVar, com.bumptech.glide.b.d(context).f(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    private InputStream h() throws FileNotFoundException {
        int i5;
        InputStream d5 = this.f25217A.d(this.f25219c);
        if (d5 != null) {
            i5 = this.f25217A.a(this.f25219c);
        } else {
            i5 = -1;
        }
        if (i5 != -1) {
            return new g(d5, i5);
        }
        return d5;
    }

    @Override // com.bumptech.glide.load.data.d
    public void a() {
        InputStream inputStream = this.f25218H;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> b() {
        return InputStream.class;
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
    public void e(@O h hVar, @O d.a<? super InputStream> aVar) {
        try {
            InputStream h5 = h();
            this.f25218H = h5;
            aVar.f(h5);
        } catch (FileNotFoundException e5) {
            Log.isLoggable(f25216L, 3);
            aVar.c(e5);
        }
    }
}
