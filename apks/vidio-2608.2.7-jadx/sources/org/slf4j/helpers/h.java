package org.slf4j.helpers;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
public final class h implements df0.d {
    public final boolean H;

    /* renamed from: c, reason: collision with root package name */
    private final String f58194c;

    /* renamed from: d, reason: collision with root package name */
    private volatile df0.d f58195d;

    /* renamed from: e, reason: collision with root package name */
    private Boolean f58196e;

    /* renamed from: i, reason: collision with root package name */
    private Method f58197i;

    /* renamed from: v, reason: collision with root package name */
    private ef0.a f58198v;

    /* renamed from: w, reason: collision with root package name */
    private final Queue<ef0.d> f58199w;

    public h(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z11) {
        this.f58194c = str;
        this.f58199w = linkedBlockingQueue;
        this.H = z11;
    }

    @Override // df0.d
    public final boolean a() {
        return h().a();
    }

    @Override // df0.d
    public final boolean b() {
        return h().b();
    }

    @Override // df0.d
    public final boolean c() {
        return h().c();
    }

    @Override // df0.d
    public final boolean d() {
        return h().d();
    }

    @Override // df0.d
    public final boolean e() {
        return h().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && h.class == obj.getClass() && this.f58194c.equals(((h) obj).f58194c);
    }

    @Override // df0.d
    public final void f(String str) {
        h().f(str);
    }

    @Override // df0.d
    public final void g(String str) {
        h().g(str);
    }

    public final df0.d h() {
        if (this.f58195d != null) {
            return this.f58195d;
        }
        if (this.H) {
            return d.f58187c;
        }
        if (this.f58198v == null) {
            this.f58198v = new ef0.a(this, this.f58199w);
        }
        return this.f58198v;
    }

    public final int hashCode() {
        return this.f58194c.hashCode();
    }

    @Override // df0.d
    public final boolean i(int i11) {
        return h().i(i11);
    }

    public final String j() {
        return this.f58194c;
    }

    public final boolean k() {
        Boolean bool = this.f58196e;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f58197i = this.f58195d.getClass().getMethod("log", ef0.c.class);
            this.f58196e = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f58196e = Boolean.FALSE;
        }
        return this.f58196e.booleanValue();
    }

    public final boolean l() {
        return this.f58195d instanceof d;
    }

    public final boolean m() {
        return this.f58195d == null;
    }

    public final void n(ef0.d dVar) {
        if (k()) {
            try {
                this.f58197i.invoke(this.f58195d, dVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final void o(df0.d dVar) {
        this.f58195d = dVar;
    }
}
