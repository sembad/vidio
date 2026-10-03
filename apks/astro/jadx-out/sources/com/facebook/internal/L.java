package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.facebook.internal.M;
import com.facebook.internal.t0;
import java.util.HashMap;
import java.util.Map;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class L {

    /* renamed from: b, reason: collision with root package name */
    private static final int f52505b = 8;

    /* renamed from: c, reason: collision with root package name */
    private static final int f52506c = 2;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static Handler f52507d;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final L f52504a = new L();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final t0 f52508e = new t0(8, null, 2, null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final t0 f52509f = new t0(2, null, 2, null);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final Map<d, c> f52510g = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final boolean f52511A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final d f52512c;

        public a(@t4.d d key, boolean z5) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f52512c = key;
            this.f52511A = z5;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
                    try {
                        L.f52504a.p(this.f52512c, this.f52511A);
                    } catch (Throwable th) {
                        com.facebook.internal.instrument.crashshield.b.c(th, this);
                    }
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final d f52513c;

        public b(@t4.d d key) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f52513c = key;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
                    try {
                        L.f52504a.f(this.f52513c);
                    } catch (Throwable th) {
                        com.facebook.internal.instrument.crashshield.b.c(th, this);
                    }
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    @androidx.annotation.l0(otherwise = 2)
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private M f52514a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private t0.b f52515b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f52516c;

        public c(@t4.d M request) {
            kotlin.jvm.internal.L.p(request, "request");
            this.f52514a = request;
        }

        @t4.d
        public final M a() {
            return this.f52514a;
        }

        @t4.e
        public final t0.b b() {
            return this.f52515b;
        }

        public final boolean c() {
            return this.f52516c;
        }

        public final void d(boolean z5) {
            this.f52516c = z5;
        }

        public final void e(@t4.d M m5) {
            kotlin.jvm.internal.L.p(m5, "<set-?>");
            this.f52514a = m5;
        }

        public final void f(@t4.e t0.b bVar) {
            this.f52515b = bVar;
        }
    }

    @androidx.annotation.l0(otherwise = 2)
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final a f52517c = new a(null);

        /* renamed from: d, reason: collision with root package name */
        private static final int f52518d = 29;

        /* renamed from: e, reason: collision with root package name */
        private static final int f52519e = 37;

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private Uri f52520a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private Object f52521b;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public d(@t4.d Uri uri, @t4.d Object tag) {
            kotlin.jvm.internal.L.p(uri, "uri");
            kotlin.jvm.internal.L.p(tag, "tag");
            this.f52520a = uri;
            this.f52521b = tag;
        }

        @t4.d
        public final Object a() {
            return this.f52521b;
        }

        @t4.d
        public final Uri b() {
            return this.f52520a;
        }

        public final void c(@t4.d Object obj) {
            kotlin.jvm.internal.L.p(obj, "<set-?>");
            this.f52521b = obj;
        }

        public final void d(@t4.d Uri uri) {
            kotlin.jvm.internal.L.p(uri, "<set-?>");
            this.f52520a = uri;
        }

        public boolean equals(@t4.e Object obj) {
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (dVar.f52520a != this.f52520a || dVar.f52521b != this.f52521b) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((1073 + this.f52520a.hashCode()) * 37) + this.f52521b.hashCode();
        }
    }

    private L() {
    }

    @u3.l
    public static final boolean d(@t4.d M request) {
        boolean z5;
        kotlin.jvm.internal.L.p(request, "request");
        d dVar = new d(request.e(), request.c());
        Map<d, c> map = f52510g;
        synchronized (map) {
            try {
                c cVar = map.get(dVar);
                if (cVar != null) {
                    t0.b b5 = cVar.b();
                    z5 = true;
                    if (b5 != null && b5.cancel()) {
                        map.remove(dVar);
                    } else {
                        cVar.d(true);
                    }
                } else {
                    z5 = false;
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @u3.l
    public static final void e() {
        O o5 = O.f52544a;
        O.a();
        e0 e0Var = e0.f52896a;
        e0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(com.facebook.internal.L.d r11) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.L.f(com.facebook.internal.L$d):void");
    }

    @u3.l
    public static final void g(@t4.e M m5) {
        if (m5 == null) {
            return;
        }
        d dVar = new d(m5.e(), m5.c());
        Map<d, c> map = f52510g;
        synchronized (map) {
            try {
                c cVar = map.get(dVar);
                if (cVar != null) {
                    cVar.e(m5);
                    cVar.d(false);
                    t0.b b5 = cVar.b();
                    if (b5 != null) {
                        b5.a();
                        M0 m02 = M0.f75405a;
                    }
                } else {
                    f52504a.h(m5, dVar, m5.h());
                    M0 m03 = M0.f75405a;
                }
            } finally {
            }
        }
    }

    private final void h(M m5, d dVar, boolean z5) {
        j(m5, dVar, f52509f, new a(dVar, z5));
    }

    private final void i(M m5, d dVar) {
        j(m5, dVar, f52508e, new b(dVar));
    }

    private final void j(M m5, d dVar, t0 t0Var, Runnable runnable) {
        Map<d, c> map = f52510g;
        synchronized (map) {
            c cVar = new c(m5);
            map.put(dVar, cVar);
            cVar.f(t0.g(t0Var, runnable, false, 2, null));
            M0 m02 = M0.f75405a;
        }
    }

    private final synchronized Handler k() {
        try {
            if (f52507d == null) {
                f52507d = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f52507d;
    }

    private final void m(d dVar, final Exception exc, final Bitmap bitmap, final boolean z5) {
        M.b b5;
        Handler k5;
        c q5 = q(dVar);
        if (q5 != null && !q5.c()) {
            final M a5 = q5.a();
            if (a5 == null) {
                b5 = null;
            } else {
                b5 = a5.b();
            }
            final M.b bVar = b5;
            if (bVar != null && (k5 = k()) != null) {
                k5.post(new Runnable() { // from class: com.facebook.internal.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        L.n(M.this, exc, z5, bitmap, bVar);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(M request, Exception exc, boolean z5, Bitmap bitmap, M.b bVar) {
        kotlin.jvm.internal.L.p(request, "$request");
        bVar.a(new N(request, exc, z5, bitmap));
    }

    @u3.l
    public static final void o(@t4.d M request) {
        t0.b b5;
        kotlin.jvm.internal.L.p(request, "request");
        d dVar = new d(request.e(), request.c());
        Map<d, c> map = f52510g;
        synchronized (map) {
            try {
                c cVar = map.get(dVar);
                if (cVar != null && (b5 = cVar.b()) != null) {
                    b5.a();
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(com.facebook.internal.L.d r5, boolean r6) {
        /*
            r4 = this;
            r0 = 0
            r1 = 0
            if (r6 == 0) goto L1a
            com.facebook.internal.e0 r6 = com.facebook.internal.e0.f52896a
            android.net.Uri r6 = r5.b()
            android.net.Uri r6 = com.facebook.internal.e0.d(r6)
            if (r6 == 0) goto L1a
            com.facebook.internal.O r2 = com.facebook.internal.O.f52544a
            java.io.InputStream r6 = com.facebook.internal.O.c(r6)
            if (r6 == 0) goto L1b
            r1 = 1
            goto L1b
        L1a:
            r6 = r0
        L1b:
            if (r1 != 0) goto L27
            com.facebook.internal.O r6 = com.facebook.internal.O.f52544a
            android.net.Uri r6 = r5.b()
            java.io.InputStream r6 = com.facebook.internal.O.c(r6)
        L27:
            if (r6 == 0) goto L36
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r6)
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a
            com.facebook.internal.l0.j(r6)
            r4.m(r5, r0, r2, r1)
            goto L4e
        L36:
            com.facebook.internal.L$c r6 = r4.q(r5)
            if (r6 != 0) goto L3d
            goto L41
        L3d:
            com.facebook.internal.M r0 = r6.a()
        L41:
            if (r6 == 0) goto L4e
            boolean r6 = r6.c()
            if (r6 != 0) goto L4e
            if (r0 == 0) goto L4e
            r4.i(r0, r5)
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.L.p(com.facebook.internal.L$d, boolean):void");
    }

    private final c q(d dVar) {
        c remove;
        Map<d, c> map = f52510g;
        synchronized (map) {
            remove = map.remove(dVar);
        }
        return remove;
    }

    @t4.d
    @androidx.annotation.l0(otherwise = 2)
    public final Map<d, c> l() {
        return f52510g;
    }
}
