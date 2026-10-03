package com.bumptech.glide.request;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.B;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.engine.q;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.request.target.o;
import com.bumptech.glide.request.target.p;
import com.bumptech.glide.util.m;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class j<R> implements d, o, i {

    /* renamed from: E, reason: collision with root package name */
    private static final String f26191E = "Glide";

    /* renamed from: A, reason: collision with root package name */
    @B("requestLock")
    private int f26193A;

    /* renamed from: B, reason: collision with root package name */
    @B("requestLock")
    private boolean f26194B;

    /* renamed from: C, reason: collision with root package name */
    @Q
    private RuntimeException f26195C;

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final String f26196a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.util.pool.c f26197b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f26198c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private final g<R> f26199d;

    /* renamed from: e, reason: collision with root package name */
    private final e f26200e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f26201f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.d f26202g;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private final Object f26203h;

    /* renamed from: i, reason: collision with root package name */
    private final Class<R> f26204i;

    /* renamed from: j, reason: collision with root package name */
    private final com.bumptech.glide.request.a<?> f26205j;

    /* renamed from: k, reason: collision with root package name */
    private final int f26206k;

    /* renamed from: l, reason: collision with root package name */
    private final int f26207l;

    /* renamed from: m, reason: collision with root package name */
    private final com.bumptech.glide.h f26208m;

    /* renamed from: n, reason: collision with root package name */
    private final p<R> f26209n;

    /* renamed from: o, reason: collision with root package name */
    @Q
    private final List<g<R>> f26210o;

    /* renamed from: p, reason: collision with root package name */
    private final com.bumptech.glide.request.transition.g<? super R> f26211p;

    /* renamed from: q, reason: collision with root package name */
    private final Executor f26212q;

    /* renamed from: r, reason: collision with root package name */
    @B("requestLock")
    private v<R> f26213r;

    /* renamed from: s, reason: collision with root package name */
    @B("requestLock")
    private k.d f26214s;

    /* renamed from: t, reason: collision with root package name */
    @B("requestLock")
    private long f26215t;

    /* renamed from: u, reason: collision with root package name */
    private volatile com.bumptech.glide.load.engine.k f26216u;

    /* renamed from: v, reason: collision with root package name */
    @B("requestLock")
    private a f26217v;

    /* renamed from: w, reason: collision with root package name */
    @Q
    @B("requestLock")
    private Drawable f26218w;

    /* renamed from: x, reason: collision with root package name */
    @Q
    @B("requestLock")
    private Drawable f26219x;

    /* renamed from: y, reason: collision with root package name */
    @Q
    @B("requestLock")
    private Drawable f26220y;

    /* renamed from: z, reason: collision with root package name */
    @B("requestLock")
    private int f26221z;

    /* renamed from: D, reason: collision with root package name */
    private static final String f26190D = "Request";

    /* renamed from: F, reason: collision with root package name */
    private static final boolean f26192F = Log.isLoggable(f26190D, 2);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private j(Context context, com.bumptech.glide.d dVar, @O Object obj, @Q Object obj2, Class<R> cls, com.bumptech.glide.request.a<?> aVar, int i5, int i6, com.bumptech.glide.h hVar, p<R> pVar, @Q g<R> gVar, @Q List<g<R>> list, e eVar, com.bumptech.glide.load.engine.k kVar, com.bumptech.glide.request.transition.g<? super R> gVar2, Executor executor) {
        String str;
        if (f26192F) {
            str = String.valueOf(super.hashCode());
        } else {
            str = null;
        }
        this.f26196a = str;
        this.f26197b = com.bumptech.glide.util.pool.c.a();
        this.f26198c = obj;
        this.f26201f = context;
        this.f26202g = dVar;
        this.f26203h = obj2;
        this.f26204i = cls;
        this.f26205j = aVar;
        this.f26206k = i5;
        this.f26207l = i6;
        this.f26208m = hVar;
        this.f26209n = pVar;
        this.f26199d = gVar;
        this.f26210o = list;
        this.f26200e = eVar;
        this.f26216u = kVar;
        this.f26211p = gVar2;
        this.f26212q = executor;
        this.f26217v = a.PENDING;
        if (this.f26195C == null && dVar.i()) {
            this.f26195C = new RuntimeException("Glide request origin trace");
        }
    }

    @B("requestLock")
    private void A() {
        Drawable drawable;
        if (!l()) {
            return;
        }
        if (this.f26203h == null) {
            drawable = p();
        } else {
            drawable = null;
        }
        if (drawable == null) {
            drawable = o();
        }
        if (drawable == null) {
            drawable = q();
        }
        this.f26209n.p(drawable);
    }

    @B("requestLock")
    private void j() {
        if (!this.f26194B) {
        } else {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @B("requestLock")
    private boolean k() {
        e eVar = this.f26200e;
        if (eVar != null && !eVar.k(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean l() {
        e eVar = this.f26200e;
        if (eVar != null && !eVar.c(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean m() {
        e eVar = this.f26200e;
        if (eVar != null && !eVar.d(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private void n() {
        j();
        this.f26197b.c();
        this.f26209n.a(this);
        k.d dVar = this.f26214s;
        if (dVar != null) {
            dVar.a();
            this.f26214s = null;
        }
    }

    @B("requestLock")
    private Drawable o() {
        if (this.f26218w == null) {
            Drawable I4 = this.f26205j.I();
            this.f26218w = I4;
            if (I4 == null && this.f26205j.G() > 0) {
                this.f26218w = s(this.f26205j.G());
            }
        }
        return this.f26218w;
    }

    @B("requestLock")
    private Drawable p() {
        if (this.f26220y == null) {
            Drawable J4 = this.f26205j.J();
            this.f26220y = J4;
            if (J4 == null && this.f26205j.K() > 0) {
                this.f26220y = s(this.f26205j.K());
            }
        }
        return this.f26220y;
    }

    @B("requestLock")
    private Drawable q() {
        if (this.f26219x == null) {
            Drawable Q4 = this.f26205j.Q();
            this.f26219x = Q4;
            if (Q4 == null && this.f26205j.R() > 0) {
                this.f26219x = s(this.f26205j.R());
            }
        }
        return this.f26219x;
    }

    @B("requestLock")
    private boolean r() {
        e eVar = this.f26200e;
        if (eVar != null && eVar.a().b()) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private Drawable s(@InterfaceC1020v int i5) {
        Resources.Theme theme;
        if (this.f26205j.W() != null) {
            theme = this.f26205j.W();
        } else {
            theme = this.f26201f.getTheme();
        }
        return com.bumptech.glide.load.resource.drawable.a.a(this.f26202g, i5, theme);
    }

    private void t(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" this: ");
        sb.append(this.f26196a);
    }

    private static int u(int i5, float f5) {
        if (i5 != Integer.MIN_VALUE) {
            return Math.round(f5 * i5);
        }
        return i5;
    }

    @B("requestLock")
    private void v() {
        e eVar = this.f26200e;
        if (eVar != null) {
            eVar.f(this);
        }
    }

    @B("requestLock")
    private void w() {
        e eVar = this.f26200e;
        if (eVar != null) {
            eVar.j(this);
        }
    }

    public static <R> j<R> x(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class<R> cls, com.bumptech.glide.request.a<?> aVar, int i5, int i6, com.bumptech.glide.h hVar, p<R> pVar, g<R> gVar, @Q List<g<R>> list, e eVar, com.bumptech.glide.load.engine.k kVar, com.bumptech.glide.request.transition.g<? super R> gVar2, Executor executor) {
        return new j<>(context, dVar, obj, obj2, cls, aVar, i5, i6, hVar, pVar, gVar, list, eVar, kVar, gVar2, executor);
    }

    private void y(q qVar, int i5) {
        boolean z5;
        this.f26197b.c();
        synchronized (this.f26198c) {
            try {
                qVar.l(this.f26195C);
                int g5 = this.f26202g.g();
                if (g5 <= i5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Load failed for ");
                    sb.append(this.f26203h);
                    sb.append(" with size [");
                    sb.append(this.f26221z);
                    sb.append("x");
                    sb.append(this.f26193A);
                    sb.append("]");
                    if (g5 <= 4) {
                        qVar.h(f26191E);
                    }
                }
                this.f26214s = null;
                this.f26217v = a.FAILED;
                boolean z6 = true;
                this.f26194B = true;
                try {
                    List<g<R>> list = this.f26210o;
                    if (list != null) {
                        Iterator<g<R>> it = list.iterator();
                        z5 = false;
                        while (it.hasNext()) {
                            z5 |= it.next().b(qVar, this.f26203h, this.f26209n, r());
                        }
                    } else {
                        z5 = false;
                    }
                    g<R> gVar = this.f26199d;
                    if (gVar == null || !gVar.b(qVar, this.f26203h, this.f26209n, r())) {
                        z6 = false;
                    }
                    if (!(z5 | z6)) {
                        A();
                    }
                    this.f26194B = false;
                    v();
                } catch (Throwable th) {
                    this.f26194B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @B("requestLock")
    private void z(v<R> vVar, R r5, com.bumptech.glide.load.a aVar) {
        boolean z5;
        boolean r6 = r();
        this.f26217v = a.COMPLETE;
        this.f26213r = vVar;
        if (this.f26202g.g() <= 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("Finished loading ");
            sb.append(r5.getClass().getSimpleName());
            sb.append(" from ");
            sb.append(aVar);
            sb.append(" for ");
            sb.append(this.f26203h);
            sb.append(" with size [");
            sb.append(this.f26221z);
            sb.append("x");
            sb.append(this.f26193A);
            sb.append("] in ");
            sb.append(com.bumptech.glide.util.g.a(this.f26215t));
            sb.append(" ms");
        }
        boolean z6 = true;
        this.f26194B = true;
        try {
            List<g<R>> list = this.f26210o;
            if (list != null) {
                Iterator<g<R>> it = list.iterator();
                z5 = false;
                while (it.hasNext()) {
                    z5 |= it.next().f(r5, this.f26203h, this.f26209n, aVar, r6);
                }
            } else {
                z5 = false;
            }
            g<R> gVar = this.f26199d;
            if (gVar == null || !gVar.f(r5, this.f26203h, this.f26209n, aVar, r6)) {
                z6 = false;
            }
            if (!(z6 | z5)) {
                this.f26209n.m(r5, this.f26211p.a(aVar, r6));
            }
            this.f26194B = false;
            w();
        } catch (Throwable th) {
            this.f26194B = false;
            throw th;
        }
    }

    @Override // com.bumptech.glide.request.i
    public void a(q qVar) {
        y(qVar, 5);
    }

    @Override // com.bumptech.glide.request.d
    public boolean b() {
        boolean z5;
        synchronized (this.f26198c) {
            if (this.f26217v == a.COMPLETE) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.request.i
    public void c(v<?> vVar, com.bumptech.glide.load.a aVar) {
        Object obj;
        String str;
        this.f26197b.c();
        v<?> vVar2 = null;
        try {
            synchronized (this.f26198c) {
                try {
                    this.f26214s = null;
                    if (vVar == null) {
                        a(new q("Expected to receive a Resource<R> with an object of " + this.f26204i + " inside, but instead got null."));
                        return;
                    }
                    Object obj2 = vVar.get();
                    try {
                        if (obj2 != null && this.f26204i.isAssignableFrom(obj2.getClass())) {
                            if (!m()) {
                                this.f26213r = null;
                                this.f26217v = a.COMPLETE;
                                this.f26216u.l(vVar);
                                return;
                            }
                            z(vVar, obj2, aVar);
                            return;
                        }
                        this.f26213r = null;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected to receive an object of ");
                        sb.append(this.f26204i);
                        sb.append(" but instead got ");
                        if (obj2 != null) {
                            obj = obj2.getClass();
                        } else {
                            obj = "";
                        }
                        sb.append(obj);
                        sb.append("{");
                        sb.append(obj2);
                        sb.append("} inside Resource{");
                        sb.append(vVar);
                        sb.append("}.");
                        if (obj2 != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        sb.append(str);
                        a(new q(sb.toString()));
                        this.f26216u.l(vVar);
                    } catch (Throwable th) {
                        vVar2 = vVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (vVar2 != null) {
                this.f26216u.l(vVar2);
            }
            throw th3;
        }
    }

    @Override // com.bumptech.glide.request.d
    public void clear() {
        synchronized (this.f26198c) {
            try {
                j();
                this.f26197b.c();
                a aVar = this.f26217v;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                n();
                v<R> vVar = this.f26213r;
                if (vVar != null) {
                    this.f26213r = null;
                } else {
                    vVar = null;
                }
                if (k()) {
                    this.f26209n.l(q());
                }
                this.f26217v = aVar2;
                if (vVar != null) {
                    this.f26216u.l(vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.target.o
    public void d(int i5, int i6) {
        Object obj;
        this.f26197b.c();
        Object obj2 = this.f26198c;
        synchronized (obj2) {
            try {
                try {
                    boolean z5 = f26192F;
                    if (z5) {
                        t("Got onSizeReady in " + com.bumptech.glide.util.g.a(this.f26215t));
                    }
                    if (this.f26217v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        this.f26217v = aVar;
                        float V4 = this.f26205j.V();
                        this.f26221z = u(i5, V4);
                        this.f26193A = u(i6, V4);
                        if (z5) {
                            t("finished setup for calling load in " + com.bumptech.glide.util.g.a(this.f26215t));
                        }
                        obj = obj2;
                        try {
                            this.f26214s = this.f26216u.g(this.f26202g, this.f26203h, this.f26205j.U(), this.f26221z, this.f26193A, this.f26205j.T(), this.f26204i, this.f26208m, this.f26205j.F(), this.f26205j.X(), this.f26205j.l0(), this.f26205j.g0(), this.f26205j.M(), this.f26205j.e0(), this.f26205j.Z(), this.f26205j.Y(), this.f26205j.L(), this, this.f26212q);
                            if (this.f26217v != aVar) {
                                this.f26214s = null;
                            }
                            if (z5) {
                                t("finished onSizeReady in " + com.bumptech.glide.util.g.a(this.f26215t));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z5;
        synchronized (this.f26198c) {
            if (this.f26217v == a.CLEARED) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.i
    public Object f() {
        this.f26197b.c();
        return this.f26198c;
    }

    @Override // com.bumptech.glide.request.d
    public boolean g() {
        boolean z5;
        synchronized (this.f26198c) {
            if (this.f26217v == a.COMPLETE) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        int i5;
        int i6;
        Object obj;
        Class<R> cls;
        com.bumptech.glide.request.a<?> aVar;
        com.bumptech.glide.h hVar;
        int i7;
        int i8;
        int i9;
        Object obj2;
        Class<R> cls2;
        com.bumptech.glide.request.a<?> aVar2;
        com.bumptech.glide.h hVar2;
        int i10;
        if (!(dVar instanceof j)) {
            return false;
        }
        synchronized (this.f26198c) {
            try {
                i5 = this.f26206k;
                i6 = this.f26207l;
                obj = this.f26203h;
                cls = this.f26204i;
                aVar = this.f26205j;
                hVar = this.f26208m;
                List<g<R>> list = this.f26210o;
                if (list != null) {
                    i7 = list.size();
                } else {
                    i7 = 0;
                }
            } finally {
            }
        }
        j jVar = (j) dVar;
        synchronized (jVar.f26198c) {
            try {
                i8 = jVar.f26206k;
                i9 = jVar.f26207l;
                obj2 = jVar.f26203h;
                cls2 = jVar.f26204i;
                aVar2 = jVar.f26205j;
                hVar2 = jVar.f26208m;
                List<g<R>> list2 = jVar.f26210o;
                if (list2 != null) {
                    i10 = list2.size();
                } else {
                    i10 = 0;
                }
            } finally {
            }
        }
        if (i5 == i8 && i6 == i9 && m.c(obj, obj2) && cls.equals(cls2) && aVar.equals(aVar2) && hVar == hVar2 && i7 == i10) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        int i5;
        synchronized (this.f26198c) {
            try {
                j();
                this.f26197b.c();
                this.f26215t = com.bumptech.glide.util.g.b();
                if (this.f26203h == null) {
                    if (m.v(this.f26206k, this.f26207l)) {
                        this.f26221z = this.f26206k;
                        this.f26193A = this.f26207l;
                    }
                    if (p() == null) {
                        i5 = 5;
                    } else {
                        i5 = 3;
                    }
                    y(new q("Received null model"), i5);
                    return;
                }
                a aVar = this.f26217v;
                a aVar2 = a.RUNNING;
                if (aVar != aVar2) {
                    if (aVar == a.COMPLETE) {
                        c(this.f26213r, com.bumptech.glide.load.a.MEMORY_CACHE);
                        return;
                    }
                    a aVar3 = a.WAITING_FOR_SIZE;
                    this.f26217v = aVar3;
                    if (m.v(this.f26206k, this.f26207l)) {
                        d(this.f26206k, this.f26207l);
                    } else {
                        this.f26209n.s(this);
                    }
                    a aVar4 = this.f26217v;
                    if ((aVar4 == aVar2 || aVar4 == aVar3) && l()) {
                        this.f26209n.j(q());
                    }
                    if (f26192F) {
                        t("finished run method in " + com.bumptech.glide.util.g.a(this.f26215t));
                    }
                    return;
                }
                throw new IllegalArgumentException("Cannot restart a running request");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z5;
        synchronized (this.f26198c) {
            try {
                a aVar = this.f26217v;
                if (aVar != a.RUNNING && aVar != a.WAITING_FOR_SIZE) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f26198c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
