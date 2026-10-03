package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.l0;
import com.bumptech.glide.load.engine.bitmap_recycle.e;
import com.bumptech.glide.load.engine.cache.j;
import com.bumptech.glide.load.g;
import com.bumptech.glide.load.resource.bitmap.C1340g;
import com.bumptech.glide.util.m;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: S, reason: collision with root package name */
    @l0
    static final String f25564S = "PreFillRunner";

    /* renamed from: U, reason: collision with root package name */
    static final long f25566U = 32;

    /* renamed from: V, reason: collision with root package name */
    static final long f25567V = 40;

    /* renamed from: W, reason: collision with root package name */
    static final int f25568W = 4;

    /* renamed from: A, reason: collision with root package name */
    private final j f25570A;

    /* renamed from: H, reason: collision with root package name */
    private final c f25571H;

    /* renamed from: L, reason: collision with root package name */
    private final C0211a f25572L;

    /* renamed from: M, reason: collision with root package name */
    private final Set<d> f25573M;

    /* renamed from: P, reason: collision with root package name */
    private final Handler f25574P;

    /* renamed from: Q, reason: collision with root package name */
    private long f25575Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f25576R;

    /* renamed from: c, reason: collision with root package name */
    private final e f25577c;

    /* renamed from: T, reason: collision with root package name */
    private static final C0211a f25565T = new C0211a();

    /* renamed from: X, reason: collision with root package name */
    static final long f25569X = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* renamed from: com.bumptech.glide.load.engine.prefill.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0211a {
        C0211a() {
        }

        long a() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements g {
        b() {
        }

        @Override // com.bumptech.glide.load.g
        public void b(@O MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public a(e eVar, j jVar, c cVar) {
        this(eVar, jVar, cVar, f25565T, new Handler(Looper.getMainLooper()));
    }

    private long c() {
        return this.f25570A.e() - this.f25570A.g();
    }

    private long d() {
        long j5 = this.f25575Q;
        this.f25575Q = Math.min(4 * j5, f25569X);
        return j5;
    }

    private boolean e(long j5) {
        if (this.f25572L.a() - j5 >= 32) {
            return true;
        }
        return false;
    }

    @l0
    boolean a() {
        Bitmap createBitmap;
        long a5 = this.f25572L.a();
        while (!this.f25571H.b() && !e(a5)) {
            d c5 = this.f25571H.c();
            if (!this.f25573M.contains(c5)) {
                this.f25573M.add(c5);
                createBitmap = this.f25577c.g(c5.d(), c5.b(), c5.a());
            } else {
                createBitmap = Bitmap.createBitmap(c5.d(), c5.b(), c5.a());
            }
            int h5 = m.h(createBitmap);
            if (c() >= h5) {
                this.f25570A.d(new b(), C1340g.e(createBitmap, this.f25577c));
            } else {
                this.f25577c.d(createBitmap);
            }
            if (Log.isLoggable(f25564S, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("allocated [");
                sb.append(c5.d());
                sb.append("x");
                sb.append(c5.b());
                sb.append("] ");
                sb.append(c5.a());
                sb.append(" size: ");
                sb.append(h5);
            }
        }
        if (!this.f25576R && !this.f25571H.b()) {
            return true;
        }
        return false;
    }

    public void b() {
        this.f25576R = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a()) {
            this.f25574P.postDelayed(this, d());
        }
    }

    @l0
    a(e eVar, j jVar, c cVar, C0211a c0211a, Handler handler) {
        this.f25573M = new HashSet();
        this.f25575Q = f25567V;
        this.f25577c = eVar;
        this.f25570A = jVar;
        this.f25571H = cVar;
        this.f25572L = c0211a;
        this.f25574P = handler;
    }
}
