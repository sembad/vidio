package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import dk.f;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kk.b;
import kk.p;
import kk.y;
import ql.g;

/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-cls";
    private final y<ExecutorService> backgroundExecutorService = new y<>(ik.a.class, ExecutorService.class);
    private final y<ExecutorService> blockingExecutorService = new y<>(ik.b.class, ExecutorService.class);
    private final y<ExecutorService> lightweightExecutorService = new y<>(ik.c.class, ExecutorService.class);

    static {
        wl.a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FirebaseCrashlytics buildCrashlytics(kk.c cVar) {
        CrashlyticsWorkers.setEnforcement(false);
        long currentTimeMillis = System.currentTimeMillis();
        FirebaseCrashlytics init = FirebaseCrashlytics.init((f) cVar.a(f.class), (wk.e) cVar.a(wk.e.class), cVar.h(CrashlyticsNativeComponent.class), cVar.h(hk.a.class), cVar.h(tl.a.class), (ExecutorService) cVar.f(this.backgroundExecutorService), (ExecutorService) cVar.f(this.blockingExecutorService), (ExecutorService) cVar.f(this.lightweightExecutorService));
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (currentTimeMillis2 > 16) {
            Logger.getLogger().d("Initializing Crashlytics blocked main for " + currentTimeMillis2 + " ms");
        }
        return init;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<kk.b<?>> getComponents() {
        b.a a11 = kk.b.a(FirebaseCrashlytics.class);
        a11.g(LIBRARY_NAME);
        a11.b(p.j(f.class));
        a11.b(p.j(wk.e.class));
        a11.b(p.k(this.backgroundExecutorService));
        a11.b(p.k(this.blockingExecutorService));
        a11.b(p.k(this.lightweightExecutorService));
        a11.b(p.a(CrashlyticsNativeComponent.class));
        a11.b(p.a(hk.a.class));
        a11.b(p.a(tl.a.class));
        a11.f(new d(this, 0));
        a11.e();
        return Arrays.asList(a11.d(), g.a(LIBRARY_NAME, BuildConfig.VERSION_NAME));
    }
}
