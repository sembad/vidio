package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import com.google.firebase.components.v;
import com.google.firebase.concurrent.z;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k lambda$getComponents$0(InterfaceC3298h interfaceC3298h) {
        return new j((com.google.firebase.h) interfaceC3298h.get(com.google.firebase.h.class), interfaceC3298h.h(com.google.firebase.heartbeatinfo.j.class), (ExecutorService) interfaceC3298h.f(J.a(A2.a.class, ExecutorService.class)), z.h((Executor) interfaceC3298h.f(J.a(A2.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.h(k.class).h(LIBRARY_NAME).b(v.m(com.google.firebase.h.class)).b(v.k(com.google.firebase.heartbeatinfo.j.class)).b(v.l(J.a(A2.a.class, ExecutorService.class))).b(v.l(J.a(A2.b.class, Executor.class))).f(new InterfaceC3301k() { // from class: com.google.firebase.installations.m
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                k lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(interfaceC3298h);
                return lambda$getComponents$0;
            }
        }).d(), com.google.firebase.heartbeatinfo.i.a(), com.google.firebase.platforminfo.h.b(LIBRARY_NAME, c.f71339d));
    }
}
