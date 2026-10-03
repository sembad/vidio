package com.clevertap.android.sdk.utils;

import android.graphics.Bitmap;
import com.clevertap.android.sdk.P;
import java.io.File;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: h */
    @t4.e
    private static a f45835h;

    /* renamed from: a */
    @t4.d
    private final b f45840a;

    /* renamed from: b */
    @t4.e
    private final P f45841b;

    /* renamed from: c */
    @t4.e
    private k<Bitmap> f45842c;

    /* renamed from: d */
    @t4.e
    private k<byte[]> f45843d;

    /* renamed from: e */
    @t4.e
    private i f45844e;

    /* renamed from: f */
    @t4.e
    private i f45845f;

    /* renamed from: g */
    @t4.d
    public static final C0484a f45834g = new C0484a(null);

    /* renamed from: i */
    @t4.d
    private static final Object f45836i = new Object();

    /* renamed from: j */
    @t4.d
    private static final Object f45837j = new Object();

    /* renamed from: k */
    @t4.d
    private static final Object f45838k = new Object();

    /* renamed from: l */
    @t4.d
    private static final Object f45839l = new Object();

    /* renamed from: com.clevertap.android.sdk.utils.a$a */
    /* loaded from: classes2.dex */
    public static final class C0484a {
        public /* synthetic */ C0484a(C3731w c3731w) {
            this();
        }

        public static /* synthetic */ a c(C0484a c0484a, b bVar, P p5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                bVar = b.f45846e.a();
            }
            return c0484a.b(bVar, p5);
        }

        public final void a() {
            synchronized (this) {
                C0484a c0484a = a.f45834g;
                a.f45835h = null;
                M0 m02 = M0.f75405a;
            }
        }

        @t4.d
        public final a b(@t4.d b config, @t4.e P p5) {
            L.p(config, "config");
            if (a.f45835h == null) {
                synchronized (this) {
                    try {
                        if (a.f45835h == null) {
                            C0484a c0484a = a.f45834g;
                            a.f45835h = new a(config, p5, null);
                        }
                        M0 m02 = M0.f75405a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            a aVar = a.f45835h;
            L.m(aVar);
            return aVar;
        }

        private C0484a() {
        }
    }

    public /* synthetic */ a(b bVar, P p5, C3731w c3731w) {
        this(bVar, p5);
    }

    public final void c() {
        synchronized (this) {
            try {
                k<Bitmap> kVar = this.f45842c;
                if (kVar != null) {
                    kVar.b();
                }
                this.f45842c = null;
                k<byte[]> kVar2 = this.f45843d;
                if (kVar2 != null) {
                    kVar2.b();
                }
                this.f45843d = null;
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @t4.d
    public final k<byte[]> d() {
        if (this.f45843d == null) {
            synchronized (f45837j) {
                try {
                    if (this.f45843d == null) {
                        this.f45843d = new k<>(f(), null, 2, null);
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        k<byte[]> kVar = this.f45843d;
        L.m(kVar);
        return kVar;
    }

    @t4.d
    public final i e(@t4.d File dir) {
        L.p(dir, "dir");
        if (this.f45845f == null) {
            synchronized (f45839l) {
                try {
                    if (this.f45845f == null) {
                        this.f45845f = new i(dir, (int) this.f45840a.h(), this.f45841b, null, 8, null);
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        i iVar = this.f45845f;
        L.m(iVar);
        return iVar;
    }

    public final int f() {
        int max = (int) Math.max(this.f45840a.k(), this.f45840a.i());
        P p5 = this.f45841b;
        if (p5 != null) {
            p5.d(" Gif cache:: max-mem/1024 = " + this.f45840a.k() + ", minCacheSize = " + this.f45840a.i() + ", selected = " + max);
        }
        return max;
    }

    @t4.d
    public final k<Bitmap> g() {
        if (this.f45842c == null) {
            synchronized (f45836i) {
                try {
                    if (this.f45842c == null) {
                        this.f45842c = new k<>(i(), null, 2, null);
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        k<Bitmap> kVar = this.f45842c;
        L.m(kVar);
        return kVar;
    }

    @t4.d
    public final i h(@t4.d File dir) {
        L.p(dir, "dir");
        if (this.f45844e == null) {
            synchronized (f45838k) {
                try {
                    if (this.f45844e == null) {
                        this.f45844e = new i(dir, (int) this.f45840a.h(), this.f45841b, null, 8, null);
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        i iVar = this.f45844e;
        L.m(iVar);
        return iVar;
    }

    public final int i() {
        int max = (int) Math.max(this.f45840a.k(), this.f45840a.j());
        P p5 = this.f45841b;
        if (p5 != null) {
            p5.d("Image cache:: max-mem/1024 = " + this.f45840a.k() + ", minCacheSize = " + this.f45840a.j() + ", selected = " + max);
        }
        return max;
    }

    private a(b bVar, P p5) {
        this.f45840a = bVar;
        this.f45841b = p5;
    }

    /* synthetic */ a(b bVar, P p5, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? b.f45846e.a() : bVar, (i5 & 2) != 0 ? null : p5);
    }
}
