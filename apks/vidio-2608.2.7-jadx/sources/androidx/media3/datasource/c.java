package androidx.media3.datasource;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.media3.datasource.d;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;
import l9.a0;
import r9.h;
import r9.i;
import yj.r;
import yj.s;

/* loaded from: classes3.dex */
public final class c implements o9.g {

    /* renamed from: e, reason: collision with root package name */
    public static final r<com.google.common.util.concurrent.r> f6537e = s.a(new r9.d());

    /* renamed from: a, reason: collision with root package name */
    private final com.google.common.util.concurrent.r f6538a;

    /* renamed from: b, reason: collision with root package name */
    private final d.a f6539b;

    /* renamed from: c, reason: collision with root package name */
    private final int f6540c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f6541d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6542a;

        /* renamed from: b, reason: collision with root package name */
        private int f6543b = -1;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6544c;

        public a(Context context) {
            this.f6542a = context;
        }

        public final c d() {
            return new c(this);
        }

        public final void e() {
            this.f6544c = true;
        }

        public final void f(int i11) {
            this.f6543b = i11;
        }
    }

    c(a aVar) {
        this.f6539b = new d.a(aVar.f6542a);
        com.google.common.util.concurrent.r rVar = f6537e.get();
        rVar.getClass();
        this.f6538a = rVar;
        this.f6540c = aVar.f6543b;
        this.f6541d = aVar.f6544c;
    }

    public static Bitmap c(c cVar, byte[] bArr) {
        boolean z11 = cVar.f6541d;
        Bitmap a11 = r9.a.a(bArr.length, bArr, cVar.f6540c);
        return z11 ? r9.a.b(a11) : a11;
    }

    public static Bitmap d(c cVar, Uri uri) {
        b a11 = cVar.f6539b.a();
        int i11 = cVar.f6540c;
        boolean z11 = cVar.f6541d;
        try {
            i iVar = new i(uri);
            d dVar = (d) a11;
            dVar.a(iVar);
            byte[] b11 = h.b(a11);
            Bitmap a12 = r9.a.a(b11.length, b11, i11);
            if (z11) {
                a12 = r9.a.b(a12);
            }
            dVar.close();
            return a12;
        } catch (Throwable th2) {
            ((d) a11).close();
            throw th2;
        }
    }

    @Override // o9.g
    public final q a(a0 a0Var) {
        byte[] bArr = a0Var.f52506k;
        if (bArr != null) {
            return b(bArr);
        }
        final Uri uri = a0Var.f52508m;
        if (uri == null) {
            return null;
        }
        return this.f6538a.submit(new Callable() { // from class: r9.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return androidx.media3.datasource.c.d(androidx.media3.datasource.c.this, uri);
            }
        });
    }

    @Override // o9.g
    public final q<Bitmap> b(final byte[] bArr) {
        return this.f6538a.submit(new Callable() { // from class: r9.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return androidx.media3.datasource.c.c(androidx.media3.datasource.c.this, bArr);
            }
        });
    }
}
