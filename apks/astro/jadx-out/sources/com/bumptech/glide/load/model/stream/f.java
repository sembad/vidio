package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.model.o;
import com.bumptech.glide.load.model.r;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

@X(29)
/* loaded from: classes.dex */
public final class f<DataT> implements n<Uri, DataT> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25771a;

    /* renamed from: b, reason: collision with root package name */
    private final n<File, DataT> f25772b;

    /* renamed from: c, reason: collision with root package name */
    private final n<Uri, DataT> f25773c;

    /* renamed from: d, reason: collision with root package name */
    private final Class<DataT> f25774d;

    /* loaded from: classes.dex */
    private static abstract class a<DataT> implements o<Uri, DataT> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f25775a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<DataT> f25776b;

        a(Context context, Class<DataT> cls) {
            this.f25775a = context;
            this.f25776b = cls;
        }

        @Override // com.bumptech.glide.load.model.o
        public final void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public final n<Uri, DataT> c(@O r rVar) {
            return new f(this.f25775a, rVar.d(File.class, this.f25776b), rVar.d(Uri.class, this.f25776b), this.f25776b);
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* renamed from: U, reason: collision with root package name */
        private static final String[] f25777U = {"_data"};

        /* renamed from: A, reason: collision with root package name */
        private final n<File, DataT> f25778A;

        /* renamed from: H, reason: collision with root package name */
        private final n<Uri, DataT> f25779H;

        /* renamed from: L, reason: collision with root package name */
        private final Uri f25780L;

        /* renamed from: M, reason: collision with root package name */
        private final int f25781M;

        /* renamed from: P, reason: collision with root package name */
        private final int f25782P;

        /* renamed from: Q, reason: collision with root package name */
        private final j f25783Q;

        /* renamed from: R, reason: collision with root package name */
        private final Class<DataT> f25784R;

        /* renamed from: S, reason: collision with root package name */
        private volatile boolean f25785S;

        /* renamed from: T, reason: collision with root package name */
        @Q
        private volatile com.bumptech.glide.load.data.d<DataT> f25786T;

        /* renamed from: c, reason: collision with root package name */
        private final Context f25787c;

        d(Context context, n<File, DataT> nVar, n<Uri, DataT> nVar2, Uri uri, int i5, int i6, j jVar, Class<DataT> cls) {
            this.f25787c = context.getApplicationContext();
            this.f25778A = nVar;
            this.f25779H = nVar2;
            this.f25780L = uri;
            this.f25781M = i5;
            this.f25782P = i6;
            this.f25783Q = jVar;
            this.f25784R = cls;
        }

        @Q
        private n.a<DataT> c() throws FileNotFoundException {
            boolean isExternalStorageLegacy;
            Uri uri;
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            if (isExternalStorageLegacy) {
                return this.f25778A.b(h(this.f25780L), this.f25781M, this.f25782P, this.f25783Q);
            }
            if (g()) {
                uri = MediaStore.setRequireOriginal(this.f25780L);
            } else {
                uri = this.f25780L;
            }
            return this.f25779H.b(uri, this.f25781M, this.f25782P, this.f25783Q);
        }

        @Q
        private com.bumptech.glide.load.data.d<DataT> f() throws FileNotFoundException {
            n.a<DataT> c5 = c();
            if (c5 != null) {
                return c5.f25730c;
            }
            return null;
        }

        private boolean g() {
            if (this.f25787c.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                return true;
            }
            return false;
        }

        @O
        private File h(Uri uri) throws FileNotFoundException {
            Cursor cursor = null;
            try {
                Cursor query = this.f25787c.getContentResolver().query(uri, f25777U, null, null, null);
                if (query != null && query.moveToFirst()) {
                    String string = query.getString(query.getColumnIndexOrThrow("_data"));
                    if (!TextUtils.isEmpty(string)) {
                        File file = new File(string);
                        query.close();
                        return file;
                    }
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.f25786T;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<DataT> b() {
            return this.f25784R;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f25785S = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.f25786T;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super DataT> aVar) {
            try {
                com.bumptech.glide.load.data.d<DataT> f5 = f();
                if (f5 == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f25780L));
                    return;
                }
                this.f25786T = f5;
                if (this.f25785S) {
                    cancel();
                } else {
                    f5.e(hVar, aVar);
                }
            } catch (FileNotFoundException e5) {
                aVar.c(e5);
            }
        }
    }

    f(Context context, n<File, DataT> nVar, n<Uri, DataT> nVar2, Class<DataT> cls) {
        this.f25771a = context.getApplicationContext();
        this.f25772b = nVar;
        this.f25773c = nVar2;
        this.f25774d = cls;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<DataT> b(@O Uri uri, int i5, int i6, @O j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(uri), new d(this.f25771a, this.f25772b, this.f25773c, uri, i5, i6, jVar, this.f25774d));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        if (Build.VERSION.SDK_INT >= 29 && com.bumptech.glide.load.data.mediastore.b.b(uri)) {
            return true;
        }
        return false;
    }
}
