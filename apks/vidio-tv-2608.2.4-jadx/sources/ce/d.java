package ce;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import be.p;
import be.q;
import be.t;
import com.bumptech.glide.f;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import vd.g;

/* loaded from: classes3.dex */
public final class d<DataT> implements p<Uri, DataT> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17048a;

    /* renamed from: b, reason: collision with root package name */
    private final p<File, DataT> f17049b;

    /* renamed from: c, reason: collision with root package name */
    private final p<Uri, DataT> f17050c;

    /* renamed from: d, reason: collision with root package name */
    private final Class<DataT> f17051d;

    private static abstract class a<DataT> implements q<Uri, DataT> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f17052a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<DataT> f17053b;

        a(Context context, Class<DataT> cls) {
            this.f17052a = context;
            this.f17053b = cls;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, DataT> c(@NonNull t tVar) {
            Class<DataT> cls = this.f17053b;
            return new d(this.f17052a, tVar.b(File.class, cls), tVar.b(Uri.class, cls), cls);
        }
    }

    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* renamed from: ce.d$d, reason: collision with other inner class name */
    private static final class C0203d<DataT> implements com.bumptech.glide.load.data.d<DataT> {
        private static final String[] K = {"_data"};
        private final int F;
        private final g G;
        private final Class<DataT> H;
        private volatile boolean I;
        private volatile com.bumptech.glide.load.data.d<DataT> J;

        /* renamed from: d, reason: collision with root package name */
        private final Context f17054d;

        /* renamed from: e, reason: collision with root package name */
        private final p<File, DataT> f17055e;

        /* renamed from: i, reason: collision with root package name */
        private final p<Uri, DataT> f17056i;

        /* renamed from: v, reason: collision with root package name */
        private final Uri f17057v;

        /* renamed from: w, reason: collision with root package name */
        private final int f17058w;

        C0203d(Context context, p<File, DataT> pVar, p<Uri, DataT> pVar2, Uri uri, int i11, int i12, g gVar, Class<DataT> cls) {
            this.f17054d = context.getApplicationContext();
            this.f17055e = pVar;
            this.f17056i = pVar2;
            this.f17057v = uri;
            this.f17058w = i11;
            this.F = i12;
            this.G = gVar;
            this.H = cls;
        }

        private com.bumptech.glide.load.data.d<DataT> c() throws FileNotFoundException {
            p.a<DataT> b11;
            boolean isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            Cursor cursor = null;
            Context context = this.f17054d;
            g gVar = this.G;
            int i11 = this.F;
            int i12 = this.f17058w;
            if (isExternalStorageLegacy) {
                Uri uri = this.f17057v;
                try {
                    Cursor query = context.getContentResolver().query(uri, K, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                                }
                                File file = new File(string);
                                query.close();
                                b11 = this.f17055e.b(file, i12, i11, gVar);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                Uri uri2 = this.f17057v;
                boolean a11 = mp.e.a(uri2);
                p<Uri, DataT> pVar = this.f17056i;
                if (a11 && uri2.getPathSegments().contains("picker")) {
                    b11 = pVar.b(uri2, i12, i11, gVar);
                } else {
                    if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                        uri2 = MediaStore.setRequireOriginal(uri2);
                    }
                    b11 = pVar.b(uri2, i12, i11, gVar);
                }
            }
            if (b11 != null) {
                return b11.f14618c;
            }
            return null;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<DataT> a() {
            return this.H;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.J;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.I = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.J;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull f fVar, @NonNull d.a<? super DataT> aVar) {
            try {
                com.bumptech.glide.load.data.d<DataT> c11 = c();
                if (c11 == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f17057v));
                } else {
                    this.J = c11;
                    if (this.I) {
                        cancel();
                    } else {
                        c11.e(fVar, aVar);
                    }
                }
            } catch (FileNotFoundException e11) {
                aVar.c(e11);
            }
        }
    }

    d(Context context, p<File, DataT> pVar, p<Uri, DataT> pVar2, Class<DataT> cls) {
        this.f17048a = context.getApplicationContext();
        this.f17049b = pVar;
        this.f17050c = pVar2;
        this.f17051d = cls;
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && mp.e.a(uri);
    }

    @Override // be.p
    public final p.a b(@NonNull Uri uri, int i11, int i12, @NonNull g gVar) {
        Uri uri2 = uri;
        return new p.a(new qe.d(uri2), new C0203d(this.f17048a, this.f17049b, this.f17050c, uri2, i11, i12, gVar, this.f17051d));
    }
}
