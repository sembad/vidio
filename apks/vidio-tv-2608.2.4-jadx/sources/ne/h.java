package ne;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.q;
import be.m;
import com.bumptech.glide.c;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.k;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import pe.a;
import re.l;

/* loaded from: classes3.dex */
public final class h<R> implements d, oe.h {
    private static final boolean C = Log.isLoggable("GlideRequest", 2);
    private boolean A;
    private RuntimeException B;

    /* renamed from: a, reason: collision with root package name */
    private final String f49375a;

    /* renamed from: b, reason: collision with root package name */
    private final se.d f49376b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f49377c;

    /* renamed from: d, reason: collision with root package name */
    private final e f49378d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f49379e;

    /* renamed from: f, reason: collision with root package name */
    private final com.bumptech.glide.d f49380f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f49381g;

    /* renamed from: h, reason: collision with root package name */
    private final Class<R> f49382h;

    /* renamed from: i, reason: collision with root package name */
    private final ne.a<?> f49383i;

    /* renamed from: j, reason: collision with root package name */
    private final int f49384j;

    /* renamed from: k, reason: collision with root package name */
    private final int f49385k;

    /* renamed from: l, reason: collision with root package name */
    private final com.bumptech.glide.f f49386l;

    /* renamed from: m, reason: collision with root package name */
    private final oe.i<R> f49387m;

    /* renamed from: n, reason: collision with root package name */
    private final List<f<R>> f49388n;

    /* renamed from: o, reason: collision with root package name */
    private final pe.b<? super R> f49389o;

    /* renamed from: p, reason: collision with root package name */
    private final Executor f49390p;

    /* renamed from: q, reason: collision with root package name */
    private xd.c<R> f49391q;

    /* renamed from: r, reason: collision with root package name */
    private k.d f49392r;

    /* renamed from: s, reason: collision with root package name */
    private long f49393s;

    /* renamed from: t, reason: collision with root package name */
    private volatile k f49394t;

    /* renamed from: u, reason: collision with root package name */
    private a f49395u;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f49396v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f49397w;

    /* renamed from: x, reason: collision with root package name */
    private Drawable f49398x;

    /* renamed from: y, reason: collision with root package name */
    private int f49399y;

    /* renamed from: z, reason: collision with root package name */
    private int f49400z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {
        public static final a F;
        private static final /* synthetic */ a[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final a f49401d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f49402e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f49403i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f49404v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f49405w;

        static {
            a aVar = new a("PENDING", 0);
            f49401d = aVar;
            a aVar2 = new a("RUNNING", 1);
            f49402e = aVar2;
            a aVar3 = new a("WAITING_FOR_SIZE", 2);
            f49403i = aVar3;
            a aVar4 = new a("COMPLETE", 3);
            f49404v = aVar4;
            a aVar5 = new a("FAILED", 4);
            f49405w = aVar5;
            a aVar6 = new a("CLEARED", 5);
            F = aVar6;
            G = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) G.clone();
        }
    }

    private h(Context context, com.bumptech.glide.d dVar, @NonNull Object obj, Object obj2, Class cls, ne.a aVar, int i11, int i12, com.bumptech.glide.f fVar, oe.i iVar, List list, e eVar, k kVar, pe.b bVar, Executor executor) {
        this.f49375a = C ? String.valueOf(hashCode()) : null;
        this.f49376b = se.d.a();
        this.f49377c = obj;
        this.f49379e = context;
        this.f49380f = dVar;
        this.f49381g = obj2;
        this.f49382h = cls;
        this.f49383i = aVar;
        this.f49384j = i11;
        this.f49385k = i12;
        this.f49386l = fVar;
        this.f49387m = iVar;
        this.f49388n = list;
        this.f49378d = eVar;
        this.f49394t = kVar;
        this.f49389o = bVar;
        this.f49390p = executor;
        this.f49395u = a.f49401d;
        if (this.B == null && dVar.g().a(c.C0207c.class)) {
            this.B = new RuntimeException("Glide request origin trace");
        }
    }

    private Drawable d() {
        if (this.f49398x == null) {
            this.f49383i.getClass();
            this.f49398x = null;
        }
        return this.f49398x;
    }

    private Drawable g() {
        if (this.f49397w == null) {
            ne.a<?> aVar = this.f49383i;
            aVar.getClass();
            this.f49397w = null;
            if (aVar.m() > 0) {
                this.f49397w = j(aVar.m());
            }
        }
        return this.f49397w;
    }

    private Drawable j(int i11) {
        ne.a<?> aVar = this.f49383i;
        Resources.Theme q11 = aVar.q();
        Context context = this.f49379e;
        return ge.b.a(context, i11, q11 != null ? aVar.q() : context.getTheme());
    }

    private void k(String str) {
        StringBuilder a11 = q.a(str, " this: ");
        a11.append(this.f49375a);
        Log.v("GlideRequest", a11.toString());
    }

    public static h l(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, ne.a aVar, int i11, int i12, com.bumptech.glide.f fVar, oe.i iVar, ArrayList arrayList, e eVar, k kVar, a.C0821a c0821a, Executor executor) {
        return new h(context, dVar, obj, obj2, cls, aVar, i11, i12, fVar, iVar, arrayList, eVar, kVar, c0821a, executor);
    }

    private void n(GlideException glideException, int i11) {
        this.f49376b.c();
        synchronized (this.f49377c) {
            try {
                glideException.getClass();
                int h11 = this.f49380f.h();
                if (h11 <= i11) {
                    Log.w("Glide", "Load failed for [" + this.f49381g + "] with dimensions [" + this.f49399y + "x" + this.f49400z + "]", glideException);
                    if (h11 <= 4) {
                        glideException.d();
                    }
                }
                this.f49392r = null;
                this.f49395u = a.f49405w;
                e eVar = this.f49378d;
                if (eVar != null) {
                    eVar.j(this);
                }
                this.A = true;
                try {
                    List<f<R>> list = this.f49388n;
                    if (list != null) {
                        for (f<R> fVar : list) {
                            oe.i<R> iVar = this.f49387m;
                            e eVar2 = this.f49378d;
                            if (eVar2 != null) {
                                eVar2.getRoot().a();
                            }
                            fVar.b(iVar);
                        }
                    }
                    q();
                    this.A = false;
                } catch (Throwable th2) {
                    this.A = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private void o(xd.c<R> cVar, R r11, vd.a aVar, boolean z11) {
        boolean z12;
        e eVar = this.f49378d;
        if (eVar != null) {
            eVar.getRoot().a();
        }
        this.f49395u = a.f49404v;
        this.f49391q = cVar;
        int h11 = this.f49380f.h();
        Object obj = this.f49381g;
        if (h11 <= 3) {
            Log.d("Glide", "Finished loading " + r11.getClass().getSimpleName() + " from " + aVar + " for " + obj + " with size [" + this.f49399y + "x" + this.f49400z + "] in " + re.g.a(this.f49393s) + " ms");
        }
        if (eVar != null) {
            eVar.d(this);
        }
        this.A = true;
        try {
            List<f<R>> list = this.f49388n;
            if (list != null) {
                z12 = false;
                for (f<R> fVar : list) {
                    fVar.a(r11, obj, aVar);
                    if (fVar instanceof c) {
                        z12 |= ((c) fVar).c();
                    }
                }
            } else {
                z12 = false;
            }
            if (!z12) {
                ((a.C0821a) this.f49389o).getClass();
                this.f49387m.e(r11);
            }
            this.A = false;
        } catch (Throwable th2) {
            this.A = false;
            throw th2;
        }
    }

    private void q() {
        e eVar = this.f49378d;
        if (eVar == null || eVar.c(this)) {
            Drawable d11 = this.f49381g == null ? d() : null;
            if (d11 == null) {
                if (this.f49396v == null) {
                    ne.a<?> aVar = this.f49383i;
                    aVar.getClass();
                    this.f49396v = null;
                    if (aVar.i() > 0) {
                        this.f49396v = j(aVar.i());
                    }
                }
                d11 = this.f49396v;
            }
            if (d11 == null) {
                d11 = g();
            }
            this.f49387m.i(d11);
        }
    }

    @Override // ne.d
    public final boolean a() {
        boolean z11;
        synchronized (this.f49377c) {
            z11 = this.f49395u == a.f49404v;
        }
        return z11;
    }

    @Override // ne.d
    public final boolean b() {
        boolean z11;
        synchronized (this.f49377c) {
            z11 = this.f49395u == a.f49404v;
        }
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // oe.h
    public final void c(int i11, int i12) {
        h<R> hVar = this;
        int i13 = i11;
        hVar.f49376b.c();
        Object obj = hVar.f49377c;
        synchronized (obj) {
            try {
                try {
                    boolean z11 = C;
                    if (z11) {
                        hVar.k("Got onSizeReady in " + re.g.a(hVar.f49393s));
                    }
                    if (hVar.f49395u == a.f49403i) {
                        a aVar = a.f49402e;
                        hVar.f49395u = aVar;
                        hVar.f49383i.getClass();
                        if (i13 != Integer.MIN_VALUE) {
                            i13 = Math.round(i13 * 1.0f);
                        }
                        hVar.f49399y = i13;
                        hVar.f49400z = i12 == Integer.MIN_VALUE ? i12 : Math.round(1.0f * i12);
                        if (z11) {
                            hVar.k("finished setup for calling load in " + re.g.a(hVar.f49393s));
                        }
                        k kVar = hVar.f49394t;
                        com.bumptech.glide.d dVar = hVar.f49380f;
                        Object obj2 = hVar.f49381g;
                        vd.e p11 = hVar.f49383i.p();
                        try {
                            int i14 = hVar.f49399y;
                            int i15 = hVar.f49400z;
                            Class<?> o11 = hVar.f49383i.o();
                            Class<R> cls = hVar.f49382h;
                            try {
                                com.bumptech.glide.f fVar = hVar.f49386l;
                                xd.a h11 = hVar.f49383i.h();
                                Map<Class<?>, vd.k<?>> r11 = hVar.f49383i.r();
                                boolean A = hVar.f49383i.A();
                                boolean x11 = hVar.f49383i.x();
                                vd.g j11 = hVar.f49383i.j();
                                boolean v11 = hVar.f49383i.v();
                                hVar.f49383i.getClass();
                                boolean s11 = hVar.f49383i.s();
                                hVar.f49383i.getClass();
                                Executor executor = hVar.f49390p;
                                hVar = obj;
                                try {
                                    hVar.f49392r = kVar.b(dVar, obj2, p11, i14, i15, o11, cls, fVar, h11, r11, A, x11, j11, v11, false, s11, false, hVar, executor);
                                    if (hVar.f49395u != aVar) {
                                        hVar.f49392r = null;
                                    }
                                    if (z11) {
                                        hVar.k("finished onSizeReady in " + re.g.a(hVar.f49393s));
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                hVar = obj;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            hVar = obj;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                hVar = obj;
            }
        }
    }

    @Override // ne.d
    public final void clear() {
        synchronized (this.f49377c) {
            try {
                if (this.A) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f49376b.c();
                a aVar = this.f49395u;
                a aVar2 = a.F;
                if (aVar == aVar2) {
                    return;
                }
                if (this.A) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f49376b.c();
                this.f49387m.d(this);
                k.d dVar = this.f49392r;
                xd.c<R> cVar = null;
                if (dVar != null) {
                    dVar.a();
                    this.f49392r = null;
                }
                xd.c<R> cVar2 = this.f49391q;
                if (cVar2 != null) {
                    this.f49391q = null;
                    cVar = cVar2;
                }
                e eVar = this.f49378d;
                if (eVar == null || eVar.g(this)) {
                    this.f49387m.g(g());
                }
                this.f49395u = aVar2;
                if (cVar != null) {
                    this.f49394t.getClass();
                    k.h(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.d
    public final boolean e() {
        boolean z11;
        synchronized (this.f49377c) {
            z11 = this.f49395u == a.F;
        }
        return z11;
    }

    public final Object f() {
        this.f49376b.c();
        return this.f49377c;
    }

    @Override // ne.d
    public final boolean h(d dVar) {
        int i11;
        int i12;
        Object obj;
        Class<R> cls;
        ne.a<?> aVar;
        com.bumptech.glide.f fVar;
        int size;
        int i13;
        int i14;
        Object obj2;
        Class<R> cls2;
        ne.a<?> aVar2;
        com.bumptech.glide.f fVar2;
        int size2;
        if (!(dVar instanceof h)) {
            return false;
        }
        synchronized (this.f49377c) {
            try {
                i11 = this.f49384j;
                i12 = this.f49385k;
                obj = this.f49381g;
                cls = this.f49382h;
                aVar = this.f49383i;
                fVar = this.f49386l;
                List<f<R>> list = this.f49388n;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) dVar;
        synchronized (hVar.f49377c) {
            try {
                i13 = hVar.f49384j;
                i14 = hVar.f49385k;
                obj2 = hVar.f49381g;
                cls2 = hVar.f49382h;
                aVar2 = hVar.f49383i;
                fVar2 = hVar.f49386l;
                List<f<R>> list2 = hVar.f49388n;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        if (i11 != i13 || i12 != i14) {
            return false;
        }
        int i15 = l.f55860d;
        if ((obj == null ? obj2 == null : obj instanceof m ? ((m) obj).a() : obj.equals(obj2)) && cls.equals(cls2)) {
            return (aVar == null ? aVar2 == null : aVar.u(aVar2)) && fVar == fVar2 && size == size2;
        }
        return false;
    }

    @Override // ne.d
    public final void i() {
        synchronized (this.f49377c) {
            try {
                if (this.A) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f49376b.c();
                int i11 = re.g.f55847b;
                this.f49393s = SystemClock.elapsedRealtimeNanos();
                if (this.f49381g == null) {
                    if (l.i(this.f49384j, this.f49385k)) {
                        this.f49399y = this.f49384j;
                        this.f49400z = this.f49385k;
                    }
                    n(new GlideException("Received null model"), d() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f49395u;
                if (aVar == a.f49402e) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.f49404v) {
                    p(this.f49391q, vd.a.f63504w, false);
                    return;
                }
                List<f<R>> list = this.f49388n;
                if (list != null) {
                    for (f<R> fVar : list) {
                    }
                }
                a aVar2 = a.f49403i;
                this.f49395u = aVar2;
                if (l.i(this.f49384j, this.f49385k)) {
                    c(this.f49384j, this.f49385k);
                } else {
                    this.f49387m.j(this);
                }
                a aVar3 = this.f49395u;
                if (aVar3 == a.f49402e || aVar3 == aVar2) {
                    e eVar = this.f49378d;
                    if (eVar == null || eVar.c(this)) {
                        this.f49387m.f(g());
                    }
                }
                if (C) {
                    k("finished run method in " + re.g.a(this.f49393s));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ne.d
    public final boolean isRunning() {
        boolean z11;
        synchronized (this.f49377c) {
            try {
                a aVar = this.f49395u;
                z11 = aVar == a.f49402e || aVar == a.f49403i;
            } finally {
            }
        }
        return z11;
    }

    public final void m(GlideException glideException) {
        n(glideException, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(xd.c<?> cVar, vd.a aVar, boolean z11) {
        this.f49376b.c();
        xd.c<?> cVar2 = null;
        try {
            synchronized (this.f49377c) {
                try {
                    this.f49392r = null;
                    if (cVar == null) {
                        n(new GlideException("Expected to receive a Resource<R> with an object of " + this.f49382h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = cVar.get();
                    try {
                        if (obj != null && this.f49382h.isAssignableFrom(obj.getClass())) {
                            e eVar = this.f49378d;
                            if (eVar == null || eVar.f(this)) {
                                o(cVar, obj, aVar, z11);
                                return;
                            }
                            this.f49391q = null;
                            this.f49395u = a.f49404v;
                            this.f49394t.getClass();
                            k.h(cVar);
                        }
                        this.f49391q = null;
                        StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                        sb2.append(this.f49382h);
                        sb2.append(" but instead got ");
                        sb2.append(obj != null ? obj.getClass() : "");
                        sb2.append("{");
                        sb2.append(obj);
                        sb2.append("} inside Resource{");
                        sb2.append(cVar);
                        sb2.append("}.");
                        sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        n(new GlideException(sb2.toString()), 5);
                        this.f49394t.getClass();
                        k.h(cVar);
                    } catch (Throwable th2) {
                        cVar2 = cVar;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (cVar2 != null) {
                this.f49394t.getClass();
                k.h(cVar2);
            }
            throw th4;
        }
    }

    @Override // ne.d
    public final void pause() {
        synchronized (this.f49377c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.f49377c) {
            obj = this.f49381g;
            cls = this.f49382h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
