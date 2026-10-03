package zd;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import sd.a;
import zd.a;

/* loaded from: classes3.dex */
public final class e implements a {

    /* renamed from: b, reason: collision with root package name */
    private final File f71749b;

    /* renamed from: e, reason: collision with root package name */
    private sd.a f71752e;

    /* renamed from: d, reason: collision with root package name */
    private final c f71751d = new c();

    /* renamed from: c, reason: collision with root package name */
    private final long f71750c = 262144000;

    /* renamed from: a, reason: collision with root package name */
    private final j f71748a = new j();

    @Deprecated
    protected e(File file) {
        this.f71749b = file;
    }

    private synchronized sd.a c() throws IOException {
        try {
            if (this.f71752e == null) {
                this.f71752e = sd.a.F(this.f71749b, this.f71750c);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f71752e;
    }

    @Override // zd.a
    public final void a(vd.e eVar, a.b bVar) {
        sd.a c11;
        String a11 = this.f71748a.a(eVar);
        c cVar = this.f71751d;
        cVar.a(a11);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + a11 + " for for Key: " + eVar);
            }
            try {
                c11 = c();
            } catch (IOException e11) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e11);
                }
            }
            if (c11.D(a11) != null) {
                return;
            }
            a.c z11 = c11.z(a11);
            if (z11 == null) {
                throw new IllegalStateException("Had two simultaneous puts for: ".concat(a11));
            }
            try {
                if (bVar.a(z11.f())) {
                    z11.e();
                }
                z11.b();
            } catch (Throwable th2) {
                z11.b();
                throw th2;
            }
        } finally {
            cVar.b(a11);
        }
    }

    @Override // zd.a
    public final File b(vd.e eVar) {
        String a11 = this.f71748a.a(eVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + a11 + " for for Key: " + eVar);
        }
        try {
            a.e D = c().D(a11);
            if (D != null) {
                return D.a();
            }
            return null;
        } catch (IOException e11) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e11);
            return null;
        }
    }
}
