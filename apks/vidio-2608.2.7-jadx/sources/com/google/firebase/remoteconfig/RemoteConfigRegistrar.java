package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import dk.f;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kk.b;
import kk.c;
import kk.p;
import kk.y;
import ql.g;
import wk.e;

@Keep
/* loaded from: classes.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ b lambda$getComponents$0(y yVar, c cVar) {
        return new b((Context) cVar.a(Context.class), (ScheduledExecutorService) cVar.f(yVar), (f) cVar.a(f.class), (e) cVar.a(e.class), ((com.google.firebase.abt.component.a) cVar.a(com.google.firebase.abt.component.a.class)).a(), cVar.g(hk.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<kk.b<?>> getComponents() {
        final y yVar = new y(ik.b.class, ScheduledExecutorService.class);
        b.a b11 = kk.b.b(b.class, tl.a.class);
        b11.g(LIBRARY_NAME);
        b11.b(p.j(Context.class));
        b11.b(p.k(yVar));
        b11.b(p.j(f.class));
        b11.b(p.j(e.class));
        b11.b(p.j(com.google.firebase.abt.component.a.class));
        b11.b(p.h(hk.a.class));
        b11.f(new kk.f() { // from class: rl.m
            @Override // kk.f
            public final Object a(kk.c cVar) {
                com.google.firebase.remoteconfig.b lambda$getComponents$0;
                lambda$getComponents$0 = RemoteConfigRegistrar.lambda$getComponents$0(y.this, cVar);
                return lambda$getComponents$0;
            }
        });
        b11.e();
        return Arrays.asList(b11.d(), g.a(LIBRARY_NAME, "22.1.0"));
    }
}
