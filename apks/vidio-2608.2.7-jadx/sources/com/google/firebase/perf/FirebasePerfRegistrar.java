package com.google.firebase.perf;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.remoteconfig.b;
import dk.f;
import dk.k;
import fl.a;
import fl.d;
import fl.e;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import kk.b;
import kk.c;
import kk.p;
import kk.y;
import ql.g;
import sf.i;

@Keep
/* loaded from: classes.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(y yVar, c cVar) {
        f fVar = (f) cVar.a(f.class);
        k kVar = (k) cVar.g(k.class).get();
        Executor executor = (Executor) cVar.f(yVar);
        a aVar = new a();
        Context j11 = fVar.j();
        com.google.firebase.perf.config.a.c().x(j11);
        com.google.firebase.perf.application.a c11 = com.google.firebase.perf.application.a.c();
        c11.g(j11);
        c11.h(new e());
        if (kVar != null) {
            AppStartTrace m11 = AppStartTrace.m();
            m11.q(j11);
            executor.execute(new AppStartTrace.b(m11));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d providesFirebasePerformance(c cVar) {
        cVar.a(a.class);
        gl.a aVar = new gl.a();
        aVar.b(new hl.a((f) cVar.a(f.class), (wk.e) cVar.a(wk.e.class), cVar.g(b.class), cVar.g(i.class)));
        return aVar.a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<kk.b<?>> getComponents() {
        final y yVar = new y(ik.d.class, Executor.class);
        b.a a11 = kk.b.a(d.class);
        a11.g(LIBRARY_NAME);
        a11.b(p.j(f.class));
        a11.b(p.l(com.google.firebase.remoteconfig.b.class));
        a11.b(p.j(wk.e.class));
        a11.b(p.l(i.class));
        a11.b(p.j(a.class));
        a11.f(new fl.b());
        kk.b d11 = a11.d();
        b.a a12 = kk.b.a(a.class);
        a12.g(EARLY_LIBRARY_NAME);
        a12.b(p.j(f.class));
        a12.b(p.h(k.class));
        a12.b(p.k(yVar));
        a12.e();
        a12.f(new kk.f() { // from class: fl.c
            @Override // kk.f
            public final Object a(kk.c cVar) {
                a lambda$getComponents$0;
                lambda$getComponents$0 = FirebasePerfRegistrar.lambda$getComponents$0(y.this, cVar);
                return lambda$getComponents$0;
            }
        });
        return Arrays.asList(d11, a12.d(), g.a(LIBRARY_NAME, "21.0.4"));
    }
}
