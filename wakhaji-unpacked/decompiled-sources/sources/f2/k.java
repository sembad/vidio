package f2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements o<Uri, File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5736a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<Uri, File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5737a;

        @Override // f2.p
        public final o<Uri, File> d(s sVar) {
            return new k(this.f5737a);
        }

        public a(Context context) {
            this.f5737a = context;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements com.bumptech.glide.load.data.d<File> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f5738e = {"_data"};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f5739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f5740d;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<File> a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super File> aVar) {
            Cursor cursorQuery = this.f5739c.getContentResolver().query(this.f5740d, f5738e, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.d(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f5740d));
        }

        public b(Context context, Uri uri) {
            this.f5739c = context;
            this.f5740d = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    @Override // f2.o
    public final o.a<File> a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        return new o.a<>(new t2.b(uri2), new b(this.f5736a, uri2));
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        return a2.b.l(uri);
    }

    public k(Context context) {
        this.f5736a = context;
    }
}
