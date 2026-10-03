package androidx.media3.datasource;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.media3.datasource.d;
import com.google.common.util.concurrent.s;
import com.google.common.util.concurrent.t;
import java.util.concurrent.Callable;
import s7.v;
import xi.q;
import xi.r;
import y7.h;
import y7.i;

/* loaded from: classes.dex */
public final class c implements v7.g {

    /* renamed from: e, reason: collision with root package name */
    public static final q<t> f6241e = r.a(new y7.d());

    /* renamed from: a, reason: collision with root package name */
    private final t f6242a;

    /* renamed from: b, reason: collision with root package name */
    private final d.a f6243b;

    /* renamed from: c, reason: collision with root package name */
    private final int f6244c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f6245d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6246a;

        /* renamed from: b, reason: collision with root package name */
        private int f6247b = -1;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6248c;

        public a(Context context) {
            this.f6246a = context;
        }

        public final c d() {
            return new c(this);
        }

        public final void e() {
            this.f6248c = true;
        }

        public final void f(int i11) {
            this.f6247b = i11;
        }
    }

    c(a aVar) {
        this.f6243b = new d.a(aVar.f6246a);
        t tVar = f6241e.get();
        tVar.getClass();
        this.f6242a = tVar;
        this.f6244c = aVar.f6247b;
        this.f6245d = aVar.f6248c;
    }

    public static Bitmap c(c cVar, byte[] bArr) {
        boolean z11 = cVar.f6245d;
        Bitmap a11 = y7.a.a(bArr.length, bArr, cVar.f6244c);
        return z11 ? y7.a.b(a11) : a11;
    }

    public static Bitmap d(c cVar, Uri uri) {
        b a11 = cVar.f6243b.a();
        int i11 = cVar.f6244c;
        boolean z11 = cVar.f6245d;
        try {
            i iVar = new i(uri);
            d dVar = (d) a11;
            dVar.a(iVar);
            byte[] b11 = h.b(a11);
            Bitmap a12 = y7.a.a(b11.length, b11, i11);
            if (z11) {
                a12 = y7.a.b(a12);
            }
            dVar.close();
            return a12;
        } catch (Throwable th2) {
            ((d) a11).close();
            throw th2;
        }
    }

    @Override // v7.g
    public final s a(v vVar) {
        byte[] bArr = vVar.f57137k;
        if (bArr != null) {
            return b(bArr);
        }
        final Uri uri = vVar.f57139m;
        if (uri == null) {
            return null;
        }
        return this.f6242a.submit(new Callable() { // from class: y7.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return androidx.media3.datasource.c.d(androidx.media3.datasource.c.this, uri);
            }
        });
    }

    @Override // v7.g
    public final s<Bitmap> b(final byte[] bArr) {
        return this.f6242a.submit(new Callable() { // from class: y7.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return androidx.media3.datasource.c.c(androidx.media3.datasource.c.this, bArr);
            }
        });
    }
}
