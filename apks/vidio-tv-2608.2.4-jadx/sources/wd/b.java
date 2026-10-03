package wd;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.f;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class b implements com.bumptech.glide.load.data.d<InputStream> {

    /* renamed from: d, reason: collision with root package name */
    private final Uri f65933d;

    /* renamed from: e, reason: collision with root package name */
    private final d f65934e;

    /* renamed from: i, reason: collision with root package name */
    private InputStream f65935i;

    static class a implements c {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f65936b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f65937a;

        a(ContentResolver contentResolver) {
            this.f65937a = contentResolver;
        }

        @Override // wd.c
        public final Cursor a(Uri uri) {
            String lastPathSegment = uri.getLastPathSegment();
            return this.f65937a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f65936b, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
        }
    }

    /* renamed from: wd.b$b, reason: collision with other inner class name */
    static class C1092b implements c {

        /* renamed from: b, reason: collision with root package name */
        private static final String[] f65938b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f65939a;

        C1092b(ContentResolver contentResolver) {
            this.f65939a = contentResolver;
        }

        @Override // wd.c
        public final Cursor a(Uri uri) {
            String lastPathSegment = uri.getLastPathSegment();
            return this.f65939a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f65938b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
        }
    }

    b(Uri uri, d dVar) {
        this.f65933d = uri;
        this.f65934e = dVar;
    }

    private static b c(Context context, Uri uri, c cVar) {
        return new b(uri, new d(com.bumptech.glide.b.a(context).g().e(), cVar, com.bumptech.glide.b.a(context).b(), context.getContentResolver()));
    }

    public static b f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static b g(Context context, Uri uri) {
        return c(context, uri, new C1092b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f65935i;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final vd.a d() {
        return vd.a.f63500d;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull f fVar, @NonNull d.a<? super InputStream> aVar) {
        try {
            d dVar = this.f65934e;
            Uri uri = this.f65933d;
            InputStream b11 = dVar.b(uri);
            int a11 = b11 != null ? dVar.a(uri) : -1;
            if (a11 != -1) {
                b11 = new g(b11, a11);
            }
            this.f65935i = b11;
            aVar.f(b11);
        } catch (FileNotFoundException e11) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e11);
            }
            aVar.c(e11);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
