package com.google.firebase.crashlytics;

import c8.w0;
import com.google.firebase.components.ComponentRegistrar;
import fj.e;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kj.b;
import kj.c;
import mj.b;
import mj.o;
import mj.x;
import pj.g;
import tj.d;
import u2.q;

/* loaded from: classes4.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    private final x<ExecutorService> f22593a = new x<>(kj.a.class, ExecutorService.class);

    /* renamed from: b, reason: collision with root package name */
    private final x<ExecutorService> f22594b = new x<>(b.class, ExecutorService.class);

    /* renamed from: c, reason: collision with root package name */
    private final x<ExecutorService> f22595c = new x<>(c.class, ExecutorService.class);

    static {
        ll.a.a();
    }

    public static a a(CrashlyticsRegistrar crashlyticsRegistrar, mj.c cVar) {
        d.f60043d.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        a a11 = a.a((e) cVar.a(e.class), (mk.c) cVar.a(mk.c.class), cVar.h(pj.a.class), cVar.h(jj.a.class), cVar.h(il.a.class), (ExecutorService) cVar.f(crashlyticsRegistrar.f22593a), (ExecutorService) cVar.f(crashlyticsRegistrar.f22594b), (ExecutorService) cVar.f(crashlyticsRegistrar.f22595c));
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (currentTimeMillis2 > 16) {
            g.d().b(q.a(currentTimeMillis2, "Initializing Crashlytics blocked main for ", " ms"), null);
        }
        return a11;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<mj.b<?>> getComponents() {
        b.a a11 = mj.b.a(a.class);
        a11.g("fire-cls");
        a11.b(o.j(e.class));
        a11.b(o.j(mk.c.class));
        a11.b(o.k(this.f22593a));
        a11.b(o.k(this.f22594b));
        a11.b(o.k(this.f22595c));
        a11.b(o.a(pj.a.class));
        a11.b(o.a(jj.a.class));
        a11.b(o.a(il.a.class));
        a11.f(new w0(this));
        a11.e();
        return Arrays.asList(a11.d(), fl.g.a("fire-cls", "19.4.0"));
    }
}
