package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kk.b;
import kk.p;
import kk.y;

@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static wk.e lambda$getComponents$0(kk.c cVar) {
        return new c((dk.f) cVar.a(dk.f.class), cVar.g(tk.h.class), (ExecutorService) cVar.f(new y(ik.a.class, ExecutorService.class)), lk.b.b((Executor) cVar.f(new y(ik.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<kk.b<?>> getComponents() {
        b.a a11 = kk.b.a(wk.e.class);
        a11.g(LIBRARY_NAME);
        a11.b(p.j(dk.f.class));
        a11.b(p.h(tk.h.class));
        a11.b(p.k(new y(ik.a.class, ExecutorService.class)));
        a11.b(p.k(new y(ik.b.class, Executor.class)));
        a11.f(new wk.f());
        return Arrays.asList(a11.d(), tk.g.a(), ql.g.a(LIBRARY_NAME, "18.0.0"));
    }
}
