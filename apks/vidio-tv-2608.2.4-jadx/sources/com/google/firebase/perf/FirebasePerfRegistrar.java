package com.google.firebase.perf;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.remoteconfig.b;
import fj.e;
import fj.k;
import fl.g;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import mj.b;
import mj.c;
import mj.f;
import mj.o;
import mj.x;
import ue.i;
import uk.a;
import uk.d;

@Keep
/* loaded from: classes4.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(x xVar, c cVar) {
        e eVar = (e) cVar.a(e.class);
        k kVar = (k) cVar.e(k.class).get();
        Executor executor = (Executor) cVar.f(xVar);
        a aVar = new a();
        Context j11 = eVar.j();
        com.google.firebase.perf.config.a.c().x(j11);
        com.google.firebase.perf.application.a b11 = com.google.firebase.perf.application.a.b();
        b11.f(j11);
        b11.g(new d());
        if (kVar != null) {
            AppStartTrace k11 = AppStartTrace.k();
            k11.o(j11);
            executor.execute(new AppStartTrace.b(k11));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static uk.c providesFirebasePerformance(c cVar) {
        cVar.a(a.class);
        vk.a aVar = new vk.a();
        aVar.b(new wk.a((e) cVar.a(e.class), (mk.c) cVar.a(mk.c.class), cVar.e(b.class), cVar.e(i.class)));
        return aVar.a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<mj.b<?>> getComponents() {
        final x xVar = new x(kj.d.class, Executor.class);
        b.a a11 = mj.b.a(uk.c.class);
        a11.g(LIBRARY_NAME);
        a11.b(o.j(e.class));
        a11.b(o.l(com.google.firebase.remoteconfig.b.class));
        a11.b(o.j(mk.c.class));
        a11.b(o.l(i.class));
        a11.b(o.j(a.class));
        a11.f(new androidx.work.impl.foreground.b());
        mj.b d11 = a11.d();
        b.a a12 = mj.b.a(a.class);
        a12.g(EARLY_LIBRARY_NAME);
        a12.b(o.j(e.class));
        a12.b(o.h(k.class));
        a12.b(o.k(xVar));
        a12.e();
        a12.f(new f() { // from class: uk.b
            @Override // mj.f
            public final Object a(mj.c cVar) {
                a lambda$getComponents$0;
                lambda$getComponents$0 = FirebasePerfRegistrar.lambda$getComponents$0(x.this, cVar);
                return lambda$getComponents$0;
            }
        });
        return Arrays.asList(d11, a12.d(), g.a(LIBRARY_NAME, "21.0.4"));
    }
}
