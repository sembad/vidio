package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import c8.a1;
import com.google.firebase.components.ComponentRegistrar;
import fj.e;
import fl.g;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import mj.b;
import mj.c;
import mj.o;
import mj.x;

@Keep
/* loaded from: classes4.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ b lambda$getComponents$0(x xVar, c cVar) {
        return new b((Context) cVar.a(Context.class), (ScheduledExecutorService) cVar.f(xVar), (e) cVar.a(e.class), (mk.c) cVar.a(mk.c.class), ((com.google.firebase.abt.component.a) cVar.a(com.google.firebase.abt.component.a.class)).a(), cVar.e(jj.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<mj.b<?>> getComponents() {
        x xVar = new x(kj.b.class, ScheduledExecutorService.class);
        b.a b11 = mj.b.b(b.class, il.a.class);
        b11.g(LIBRARY_NAME);
        b11.b(o.j(Context.class));
        b11.b(o.k(xVar));
        b11.b(o.j(e.class));
        b11.b(o.j(mk.c.class));
        b11.b(o.j(com.google.firebase.abt.component.a.class));
        b11.b(o.h(jj.a.class));
        b11.f(new a1(xVar));
        b11.e();
        return Arrays.asList(b11.d(), g.a(LIBRARY_NAME, "22.1.0"));
    }
}
