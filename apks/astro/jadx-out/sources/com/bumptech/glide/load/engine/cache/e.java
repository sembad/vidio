package com.bumptech.glide.load.engine.cache;

import android.util.Log;
import com.bumptech.glide.disklrucache.b;
import com.bumptech.glide.load.engine.cache.a;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: f, reason: collision with root package name */
    private static final String f25337f = "DiskLruCacheWrapper";

    /* renamed from: g, reason: collision with root package name */
    private static final int f25338g = 1;

    /* renamed from: h, reason: collision with root package name */
    private static final int f25339h = 1;

    /* renamed from: i, reason: collision with root package name */
    private static e f25340i;

    /* renamed from: b, reason: collision with root package name */
    private final File f25342b;

    /* renamed from: c, reason: collision with root package name */
    private final long f25343c;

    /* renamed from: e, reason: collision with root package name */
    private com.bumptech.glide.disklrucache.b f25345e;

    /* renamed from: d, reason: collision with root package name */
    private final c f25344d = new c();

    /* renamed from: a, reason: collision with root package name */
    private final m f25341a = new m();

    @Deprecated
    protected e(File file, long j5) {
        this.f25342b = file;
        this.f25343c = j5;
    }

    public static a d(File file, long j5) {
        return new e(file, j5);
    }

    @Deprecated
    public static synchronized a e(File file, long j5) {
        e eVar;
        synchronized (e.class) {
            try {
                if (f25340i == null) {
                    f25340i = new e(file, j5);
                }
                eVar = f25340i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    private synchronized com.bumptech.glide.disklrucache.b f() throws IOException {
        try {
            if (this.f25345e == null) {
                this.f25345e = com.bumptech.glide.disklrucache.b.B(this.f25342b, 1, 1, this.f25343c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f25345e;
    }

    private synchronized void g() {
        this.f25345e = null;
    }

    @Override // com.bumptech.glide.load.engine.cache.a
    public void a(com.bumptech.glide.load.g gVar, a.b bVar) {
        com.bumptech.glide.disklrucache.b f5;
        String b5 = this.f25341a.b(gVar);
        this.f25344d.a(b5);
        try {
            if (Log.isLoggable(f25337f, 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Put: Obtained: ");
                sb.append(b5);
                sb.append(" for for Key: ");
                sb.append(gVar);
            }
            try {
                f5 = f();
            } catch (IOException unused) {
                Log.isLoggable(f25337f, 5);
            }
            if (f5.w(b5) != null) {
                return;
            }
            b.c t5 = f5.t(b5);
            if (t5 != null) {
                try {
                    if (bVar.a(t5.f(0))) {
                        t5.e();
                    }
                    t5.b();
                    return;
                } catch (Throwable th) {
                    t5.b();
                    throw th;
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: " + b5);
        } finally {
            this.f25344d.b(b5);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.a
    public File b(com.bumptech.glide.load.g gVar) {
        String b5 = this.f25341a.b(gVar);
        if (Log.isLoggable(f25337f, 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Get: Obtained: ");
            sb.append(b5);
            sb.append(" for for Key: ");
            sb.append(gVar);
        }
        try {
            b.e w5 = f().w(b5);
            if (w5 == null) {
                return null;
            }
            return w5.b(0);
        } catch (IOException unused) {
            Log.isLoggable(f25337f, 5);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.a
    public void c(com.bumptech.glide.load.g gVar) {
        try {
            f().I(this.f25341a.b(gVar));
        } catch (IOException unused) {
            Log.isLoggable(f25337f, 5);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.a
    public synchronized void clear() {
        try {
            try {
                f().q();
            } catch (IOException unused) {
                Log.isLoggable(f25337f, 5);
            }
        } finally {
            g();
        }
    }
}
