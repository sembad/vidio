package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import jk.i;
import mj.b;
import mj.o;
import mj.x;

@Keep
/* loaded from: classes4.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static mk.c lambda$getComponents$0(mj.c cVar) {
        return new c((fj.e) cVar.a(fj.e.class), cVar.e(i.class), (ExecutorService) cVar.f(new x(kj.a.class, ExecutorService.class)), nj.b.b((Executor) cVar.f(new x(kj.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<mj.b<?>> getComponents() {
        b.a a11 = mj.b.a(mk.c.class);
        a11.g(LIBRARY_NAME);
        a11.b(o.j(fj.e.class));
        a11.b(o.h(i.class));
        a11.b(o.k(new x(kj.a.class, ExecutorService.class)));
        a11.b(o.k(new x(kj.b.class, Executor.class)));
        a11.f(new mk.d());
        return Arrays.asList(a11.d(), jk.h.a(), fl.g.a(LIBRARY_NAME, "18.0.0"));
    }
}
