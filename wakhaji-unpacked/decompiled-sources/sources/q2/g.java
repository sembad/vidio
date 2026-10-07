package q2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.k;
import b2.m;
import b2.n;
import b2.s;
import b2.x;
import com.bumptech.glide.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u2.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g<R> implements c, r2.f {
    public static final boolean C = Log.isLoggable("GlideRequest", 2);
    public final RuntimeException A;
    public int B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v2.d.a f10231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f10233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f10234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.h f10235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f10236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class<R> f10237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a<?> f10238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10239j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f10240k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f10241l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r2.g<R> f10242m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<e<R>> f10243n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s2.a.C0166a f10244o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final u2.e.a f10245p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x<R> f10246q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n.d f10247r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10248s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile n f10249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f10250u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f10251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f10252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10254y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10255z;

    public g(Context context, com.bumptech.glide.h hVar, Object obj, Object obj2, Class cls, a aVar, int i10, int i11, j jVar, r2.g gVar, ArrayList arrayList, d dVar, n nVar) {
        s2.a.C0166a c0166a = s2.a.f11171a;
        u2.e.a aVar2 = u2.e.f11535a;
        this.f10230a = C ? String.valueOf(hashCode()) : null;
        this.f10231b = new v2.d.a();
        this.f10232c = obj;
        this.f10234e = context;
        this.f10235f = hVar;
        this.f10236g = obj2;
        this.f10237h = cls;
        this.f10238i = aVar;
        this.f10239j = i10;
        this.f10240k = i11;
        this.f10241l = jVar;
        this.f10242m = gVar;
        this.f10243n = arrayList;
        this.f10233d = dVar;
        this.f10249t = nVar;
        this.f10244o = c0166a;
        this.f10245p = aVar2;
        this.B = 1;
        if (this.A == null && hVar.f3313h.f3316a.containsKey(com.bumptech.glide.f.class)) {
            this.A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // q2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f10232c) {
            z10 = this.B == 4;
        }
        return z10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r2.f
    public final void b(int i10, int i11) throws Throwable {
        Object obj;
        g<R> gVar = this;
        int iRound = i10;
        gVar.f10231b.a();
        Object obj2 = gVar.f10232c;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = C;
                    if (z10) {
                        gVar.i("Got onSizeReady in " + u2.h.a(gVar.f10248s));
                    }
                    if (gVar.B == 3) {
                        gVar.B = 2;
                        gVar.f10238i.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        gVar.f10253x = iRound;
                        gVar.f10254y = i11 == Integer.MIN_VALUE ? i11 : Math.round(1.0f * i11);
                        if (z10) {
                            gVar.i("finished setup for calling load in " + u2.h.a(gVar.f10248s));
                        }
                        n nVar = gVar.f10249t;
                        com.bumptech.glide.h hVar = gVar.f10235f;
                        Object obj3 = gVar.f10236g;
                        a<?> aVar = gVar.f10238i;
                        z1.d dVar = aVar.f10214k;
                        try {
                            int i12 = gVar.f10253x;
                            int i13 = gVar.f10254y;
                            Class<?> cls = aVar.f10219p;
                            try {
                                Class<R> cls2 = gVar.f10237h;
                                j jVar = gVar.f10241l;
                                m mVar = aVar.f10207d;
                                try {
                                    u2.b bVar = aVar.f10218o;
                                    boolean z11 = aVar.f10215l;
                                    boolean z12 = aVar.f10222s;
                                    try {
                                        z1.f fVar = aVar.f10217n;
                                        boolean z13 = aVar.f10211h;
                                        boolean z14 = aVar.f10223t;
                                        u2.e.a aVar2 = gVar.f10245p;
                                        Object obj4 = obj2;
                                        try {
                                            gVar.f10247r = nVar.b(hVar, obj3, dVar, i12, i13, cls, cls2, jVar, mVar, bVar, z11, z12, fVar, z13, z14, gVar, aVar2);
                                            if (gVar.B != 2) {
                                                gVar.f10247r = null;
                                            }
                                            if (z10) {
                                                gVar.i("finished onSizeReady in " + u2.h.a(gVar.f10248s));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = gVar;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    public final void c() {
        if (this.f10255z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f10231b.a();
        this.f10242m.k(this);
        n.d dVar = this.f10247r;
        if (dVar != null) {
            synchronized (n.this) {
                dVar.f2475a.j(dVar.f2476b);
            }
            this.f10247r = null;
        }
    }

    @Override // q2.c
    public final void clear() {
        synchronized (this.f10232c) {
            try {
                if (this.f10255z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f10231b.a();
                if (this.B == 6) {
                    return;
                }
                c();
                x<R> xVar = this.f10246q;
                if (xVar != null) {
                    this.f10246q = null;
                } else {
                    xVar = null;
                }
                d dVar = this.f10233d;
                if (dVar == null || dVar.k(this)) {
                    this.f10242m.f(g());
                }
                this.B = 6;
                if (xVar != null) {
                    this.f10249t.getClass();
                    n.g(xVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.c
    public final void d() {
        synchronized (this.f10232c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // q2.c
    public final boolean e(c cVar) {
        int i10;
        int i11;
        Object obj;
        Class<R> cls;
        a<?> aVar;
        j jVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class<R> cls2;
        a<?> aVar2;
        j jVar2;
        int size2;
        boolean zA;
        if (!(cVar instanceof g)) {
            return false;
        }
        synchronized (this.f10232c) {
            try {
                i10 = this.f10239j;
                i11 = this.f10240k;
                obj = this.f10236g;
                cls = this.f10237h;
                aVar = this.f10238i;
                jVar = this.f10241l;
                List<e<R>> list = this.f10243n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar = (g) cVar;
        synchronized (gVar.f10232c) {
            try {
                i12 = gVar.f10239j;
                i13 = gVar.f10240k;
                obj2 = gVar.f10236g;
                cls2 = gVar.f10237h;
                aVar2 = gVar.f10238i;
                jVar2 = gVar.f10241l;
                List<e<R>> list2 = gVar.f10243n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i10 != i12 || i11 != i13) {
            return false;
        }
        char[] cArr = l.f11550a;
        if (obj == null) {
            zA = obj2 == null;
        } else {
            zA = obj instanceof f2.l ? ((f2.l) obj).a() : obj.equals(obj2);
        }
        return zA && cls.equals(cls2) && aVar.equals(aVar2) && jVar == jVar2 && size == size2;
    }

    @Override // q2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f10232c) {
            z10 = this.B == 6;
        }
        return z10;
    }

    public final Drawable g() {
        if (this.f10251v == null) {
            a<?> aVar = this.f10238i;
            aVar.getClass();
            this.f10251v = null;
            int i10 = aVar.f10210g;
            if (i10 > 0) {
                aVar.getClass();
                Context context = this.f10234e;
                this.f10251v = k2.c.a(context, context, i10, context.getTheme());
            }
        }
        return this.f10251v;
    }

    @Override // q2.c
    public final void h() {
        synchronized (this.f10232c) {
            try {
                if (this.f10255z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f10231b.a();
                int i10 = u2.h.f11540b;
                this.f10248s = SystemClock.elapsedRealtimeNanos();
                if (this.f10236g == null) {
                    if (l.i(this.f10239j, this.f10240k)) {
                        this.f10253x = this.f10239j;
                        this.f10254y = this.f10240k;
                    }
                    if (this.f10252w == null) {
                        this.f10238i.getClass();
                        this.f10252w = null;
                    }
                    k(new s("Received null model"), this.f10252w == null ? 5 : 3);
                    return;
                }
                int i11 = this.B;
                if (i11 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i11 == 4) {
                    l(this.f10246q, 5, false);
                    return;
                }
                List<e<R>> list = this.f10243n;
                if (list != null) {
                    for (e<R> eVar : list) {
                    }
                }
                this.B = 3;
                if (l.i(this.f10239j, this.f10240k)) {
                    b(this.f10239j, this.f10240k);
                } else {
                    this.f10242m.h(this);
                }
                int i12 = this.B;
                if (i12 == 2 || i12 == 3) {
                    d dVar = this.f10233d;
                    if (dVar == null || dVar.i(this)) {
                        this.f10242m.c(g());
                    }
                }
                if (C) {
                    i("finished run method in " + u2.h.a(this.f10248s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(String str) {
        Log.v("GlideRequest", str + " this: " + this.f10230a);
    }

    @Override // q2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f10232c) {
            int i10 = this.B;
            z10 = i10 == 2 || i10 == 3;
        }
        return z10;
    }

    @Override // q2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f10232c) {
            z10 = this.B == 4;
        }
        return z10;
    }

    public final void k(s sVar, int i10) {
        boolean zB;
        Drawable drawableG;
        this.f10231b.a();
        synchronized (this.f10232c) {
            try {
                sVar.getClass();
                int i11 = this.f10235f.f3314i;
                if (i11 <= i10) {
                    Log.w("Glide", "Load failed for [" + this.f10236g + "] with dimensions [" + this.f10253x + "x" + this.f10254y + "]", sVar);
                    if (i11 <= 4) {
                        sVar.d();
                    }
                }
                this.f10247r = null;
                this.B = 5;
                d dVar = this.f10233d;
                if (dVar != null) {
                    dVar.b(this);
                }
                boolean z10 = true;
                this.f10255z = true;
                try {
                    List<e<R>> list = this.f10243n;
                    if (list != null) {
                        zB = false;
                        for (e<R> eVar : list) {
                            d dVar2 = this.f10233d;
                            if (dVar2 != null) {
                                dVar2.getRoot().a();
                            }
                            zB |= eVar.b();
                        }
                    } else {
                        zB = false;
                    }
                    if (!zB) {
                        d dVar3 = this.f10233d;
                        if (dVar3 != null && !dVar3.i(this)) {
                            z10 = false;
                        }
                        if (z10) {
                            if (this.f10236g == null) {
                                if (this.f10252w == null) {
                                    this.f10238i.getClass();
                                    this.f10252w = null;
                                }
                                drawableG = this.f10252w;
                            } else {
                                drawableG = null;
                            }
                            if (drawableG == null) {
                                if (this.f10250u == null) {
                                    a<?> aVar = this.f10238i;
                                    aVar.getClass();
                                    this.f10250u = null;
                                    int i12 = aVar.f10209f;
                                    if (i12 > 0) {
                                        Context context = this.f10234e;
                                        this.f10238i.getClass();
                                        this.f10250u = k2.c.a(context, context, i12, context.getTheme());
                                    }
                                }
                                drawableG = this.f10250u;
                            }
                            if (drawableG == null) {
                                drawableG = g();
                            }
                            this.f10242m.a(drawableG);
                        }
                    }
                    this.f10255z = false;
                } catch (Throwable th) {
                    this.f10255z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Incorrect types in method signature: (Lb2/x<*>;Ljava/lang/Object;Z)V */
    public final void l(x xVar, int i10, boolean z10) {
        this.f10231b.a();
        x xVar2 = null;
        try {
            synchronized (this.f10232c) {
                try {
                    this.f10247r = null;
                    if (xVar == null) {
                        k(new s("Expected to receive a Resource<R> with an object of " + this.f10237h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = xVar.get();
                    try {
                        if (obj == null || !this.f10237h.isAssignableFrom(obj.getClass())) {
                            this.f10246q = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.f10237h);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(xVar);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            k(new s(sb.toString()), 5);
                        } else {
                            d dVar = this.f10233d;
                            if (dVar == null || dVar.c(this)) {
                                m(xVar, obj, i10);
                                return;
                            } else {
                                this.f10246q = null;
                                this.B = 4;
                            }
                        }
                        this.f10249t.getClass();
                        n.g(xVar);
                    } catch (Throwable th) {
                        xVar2 = xVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (xVar2 != null) {
                this.f10249t.getClass();
                n.g(xVar2);
            }
            throw th3;
        }
    }

    public final void m(x xVar, Object obj, int i10) {
        boolean zA;
        d dVar = this.f10233d;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.B = 4;
        this.f10246q = xVar;
        if (this.f10235f.f3314i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + k.d(i10) + " for " + this.f10236g + " with size [" + this.f10253x + "x" + this.f10254y + "] in " + u2.h.a(this.f10248s) + " ms");
        }
        if (dVar != null) {
            dVar.g(this);
        }
        this.f10255z = true;
        try {
            List<e<R>> list = this.f10243n;
            if (list != null) {
                Iterator<e<R>> it = list.iterator();
                zA = false;
                while (it.hasNext()) {
                    zA |= it.next().a();
                }
            } else {
                zA = false;
            }
            if (!zA) {
                this.f10244o.getClass();
                this.f10242m.g(obj);
            }
        } finally {
            this.f10255z = false;
        }
    }

    public final String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.f10232c) {
            obj = this.f10236g;
            cls = this.f10237h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
