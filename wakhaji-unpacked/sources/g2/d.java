package g2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.j;
import com.stub.StubApp;
import f2.o;
import f2.p;
import f2.s;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o<File, DataT> f6083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o<Uri, DataT> f6084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class<DataT> f6085d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a<DataT> implements p<Uri, DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<DataT> f6087b;

        @Override // f2.p
        public final o<Uri, DataT> d(s sVar) {
            Class<DataT> cls = this.f6087b;
            return new d(this.f6086a, sVar.b(File.class, cls), sVar.b(Uri.class, cls), cls);
        }

        public a(Context context, Class<DataT> cls) {
            this.f6086a = context;
            this.f6087b = cls;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: g2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0087d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String[] f6088m = {"_data"};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f6089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final o<File, DataT> f6090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final o<Uri, DataT> f6091e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Uri f6092f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6093g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f6094h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final z1.f f6095i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Class<DataT> f6096j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f6097k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public volatile com.bumptech.glide.load.data.d<DataT> f6098l;

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.f6097k = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.f6098l;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<DataT> a() {
            return this.f6096j;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.f6098l;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(j jVar, com.bumptech.glide.load.data.d.a<? super DataT> aVar) throws Throwable {
            try {
                com.bumptech.glide.load.data.d<DataT> dVarC = c();
                if (dVarC == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f6092f));
                } else {
                    this.f6098l = dVarC;
                    if (this.f6097k) {
                        cancel();
                    } else {
                        dVarC.f(jVar, aVar);
                    }
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }

        public C0087d(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Uri uri, int i10, int i11, z1.f fVar, Class<DataT> cls) {
            this.f6089c = StubApp.getOrigApplicationContext(context.getApplicationContext());
            this.f6090d = oVar;
            this.f6091e = oVar2;
            this.f6092f = uri;
            this.f6093g = i10;
            this.f6094h = i11;
            this.f6095i = fVar;
            this.f6096j = cls;
        }

        public final com.bumptech.glide.load.data.d<DataT> c() throws Throwable {
            o.a<DataT> aVarA;
            boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
            Cursor cursor = null;
            z1.f fVar = this.f6095i;
            int i10 = this.f6094h;
            int i11 = this.f6093g;
            Context context = this.f6089c;
            if (!zIsExternalStorageLegacy) {
                int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
                Uri requireOriginal = this.f6092f;
                if (iCheckSelfPermission == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                aVarA = this.f6091e.a(requireOriginal, i11, i10, fVar);
            } else {
                Uri uri = this.f6092f;
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri, f6088m, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (!TextUtils.isEmpty(string)) {
                                    File file = new File(string);
                                    cursorQuery.close();
                                    aVarA = this.f6090d.a(file, i11, i10, fVar);
                                } else {
                                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (aVarA == null) {
                return null;
            }
            return aVarA.f5746c;
        }
    }

    @Override // f2.o
    public final o.a a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        return new o.a(new t2.b(uri2), new C0087d(this.f6082a, this.f6083b, this.f6084c, uri2, i10, i11, fVar, this.f6085d));
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && a2.b.l(uri);
    }

    public d(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Class<DataT> cls) {
        this.f6082a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f6083b = oVar;
        this.f6084c = oVar2;
        this.f6085d = cls;
    }
}
