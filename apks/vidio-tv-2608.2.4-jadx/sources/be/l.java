package be;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes3.dex */
public final class l implements p<Uri, File> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14608a;

    public static final class a implements q<Uri, File> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14609a;

        public a(Context context) {
            this.f14609a = context;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, File> c(t tVar) {
            return new l(this.f14609a);
        }
    }

    public l(Context context) {
        this.f14608a = context;
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        return mp.e.a(uri);
    }

    @Override // be.p
    public final p.a<File> b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) {
        Uri uri2 = uri;
        return new p.a<>(new qe.d(uri2), new b(this.f14608a, uri2));
    }

    private static class b implements com.bumptech.glide.load.data.d<File> {

        /* renamed from: i, reason: collision with root package name */
        private static final String[] f14610i = {"_data"};

        /* renamed from: d, reason: collision with root package name */
        private final Context f14611d;

        /* renamed from: e, reason: collision with root package name */
        private final Uri f14612e;

        b(Context context, Uri uri) {
            this.f14611d = context;
            this.f14612e = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<File> a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super File> aVar) {
            Cursor query = this.f14611d.getContentResolver().query(this.f14612e, f14610i, null, null, null);
            if (query != null) {
                try {
                    r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
                    query.close();
                } catch (Throwable th2) {
                    query.close();
                    throw th2;
                }
            }
            if (!TextUtils.isEmpty(r0)) {
                aVar.f(new File(r0));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f14612e));
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
