package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2344d0 {

    /* renamed from: a, reason: collision with root package name */
    final F1 f60663a;

    /* renamed from: b, reason: collision with root package name */
    C2373g2 f60664b;

    /* renamed from: c, reason: collision with root package name */
    final C2334c f60665c;

    /* renamed from: d, reason: collision with root package name */
    private final o8 f60666d;

    public C2344d0() {
        F1 f12 = new F1();
        this.f60663a = f12;
        this.f60664b = f12.f60372b.a();
        this.f60665c = new C2334c();
        this.f60666d = new o8();
        f12.f60374d.a("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2344d0.this.b();
            }
        });
        f12.f60374d.a("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.B
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new C2411k4(C2344d0.this.f60665c);
            }
        });
    }

    public final C2334c a() {
        return this.f60665c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ AbstractC2397j b() throws Exception {
        return new k8(this.f60666d);
    }

    public final void c(A2 a22) throws D0 {
        AbstractC2397j abstractC2397j;
        try {
            this.f60664b = this.f60663a.f60372b.a();
            if (!(this.f60663a.a(this.f60664b, (F2[]) a22.D().toArray(new F2[0])) instanceof C2379h)) {
                for (C2534y2 c2534y2 : a22.B().E()) {
                    List D4 = c2534y2.D();
                    String C4 = c2534y2.C();
                    Iterator it = D4.iterator();
                    while (it.hasNext()) {
                        InterfaceC2460q a5 = this.f60663a.a(this.f60664b, (F2) it.next());
                        if (a5 instanceof C2433n) {
                            C2373g2 c2373g2 = this.f60664b;
                            if (!c2373g2.h(C4)) {
                                abstractC2397j = null;
                            } else {
                                InterfaceC2460q d5 = c2373g2.d(C4);
                                if (d5 instanceof AbstractC2397j) {
                                    abstractC2397j = (AbstractC2397j) d5;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(C4)));
                                }
                            }
                            if (abstractC2397j != null) {
                                abstractC2397j.b(this.f60664b, Collections.singletonList(a5));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(C4)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new D0(th);
        }
    }

    public final void d(String str, Callable callable) {
        this.f60663a.f60374d.a(str, callable);
    }

    public final boolean e(C2325b c2325b) throws D0 {
        try {
            this.f60665c.d(c2325b);
            this.f60663a.f60373c.g("runtime.counter", new C2388i(Double.valueOf(0.0d)));
            this.f60666d.b(this.f60664b.a(), this.f60665c);
            if (!g()) {
                if (!f()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            throw new D0(th);
        }
    }

    public final boolean f() {
        if (!this.f60665c.c().isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        C2334c c2334c = this.f60665c;
        if (!c2334c.b().equals(c2334c.a())) {
            return true;
        }
        return false;
    }
}
