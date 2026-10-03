package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import java.util.Arrays;
import java.util.List;

@N1.a
@Keep
/* loaded from: classes2.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(InterfaceC3298h interfaceC3298h) {
        return new FirebaseMessaging((com.google.firebase.h) interfaceC3298h.get(com.google.firebase.h.class), (O2.a) interfaceC3298h.get(O2.a.class), interfaceC3298h.h(com.google.firebase.platforminfo.i.class), interfaceC3298h.h(com.google.firebase.heartbeatinfo.k.class), (com.google.firebase.installations.k) interfaceC3298h.get(com.google.firebase.installations.k.class), (com.google.android.datatransport.k) interfaceC3298h.get(com.google.android.datatransport.k.class), (L2.d) interfaceC3298h.get(L2.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.h(FirebaseMessaging.class).h(LIBRARY_NAME).b(com.google.firebase.components.v.m(com.google.firebase.h.class)).b(com.google.firebase.components.v.i(O2.a.class)).b(com.google.firebase.components.v.k(com.google.firebase.platforminfo.i.class)).b(com.google.firebase.components.v.k(com.google.firebase.heartbeatinfo.k.class)).b(com.google.firebase.components.v.i(com.google.android.datatransport.k.class)).b(com.google.firebase.components.v.m(com.google.firebase.installations.k.class)).b(com.google.firebase.components.v.m(L2.d.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.messaging.E
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                FirebaseMessaging lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseMessagingRegistrar.lambda$getComponents$0(interfaceC3298h);
                return lambda$getComponents$0;
            }
        }).c().d(), com.google.firebase.platforminfo.h.b(LIBRARY_NAME, C3337b.f72165d));
    }
}
