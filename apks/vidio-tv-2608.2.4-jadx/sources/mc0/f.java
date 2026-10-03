package mc0;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes5.dex */
public final class f implements kc0.d {
    private final Queue<lc0.d> F;
    public final boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final String f47499d;

    /* renamed from: e, reason: collision with root package name */
    private volatile kc0.d f47500e;

    /* renamed from: i, reason: collision with root package name */
    private Boolean f47501i;

    /* renamed from: v, reason: collision with root package name */
    private Method f47502v;

    /* renamed from: w, reason: collision with root package name */
    private lc0.a f47503w;

    public f(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z11) {
        this.f47499d = str;
        this.F = linkedBlockingQueue;
        this.G = z11;
    }

    @Override // kc0.d
    public final boolean a() {
        return i().a();
    }

    @Override // kc0.d
    public final boolean b() {
        return i().b();
    }

    @Override // kc0.d
    public final boolean c() {
        return i().c();
    }

    @Override // kc0.d
    public final boolean d() {
        return i().d();
    }

    @Override // kc0.d
    public final boolean e() {
        return i().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f.class == obj.getClass() && this.f47499d.equals(((f) obj).f47499d);
    }

    @Override // kc0.d
    public final void f(String str) {
        i().f(str);
    }

    @Override // kc0.d
    public final void g(String str) {
        i().g(str);
    }

    @Override // kc0.d
    public final boolean h(int i11) {
        return i().h(i11);
    }

    public final int hashCode() {
        return this.f47499d.hashCode();
    }

    public final kc0.d i() {
        if (this.f47500e != null) {
            return this.f47500e;
        }
        if (this.G) {
            return c.f47492d;
        }
        if (this.f47503w == null) {
            this.f47503w = new lc0.a(this, this.F);
        }
        return this.f47503w;
    }

    public final String j() {
        return this.f47499d;
    }

    public final boolean k() {
        Boolean bool = this.f47501i;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f47502v = this.f47500e.getClass().getMethod("log", lc0.c.class);
            this.f47501i = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f47501i = Boolean.FALSE;
        }
        return this.f47501i.booleanValue();
    }

    public final boolean l() {
        return this.f47500e instanceof c;
    }

    public final boolean m() {
        return this.f47500e == null;
    }

    public final void n(lc0.d dVar) {
        if (k()) {
            try {
                this.f47502v.invoke(this.f47500e, dVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final void o(kc0.d dVar) {
        this.f47500e = dVar;
    }
}
