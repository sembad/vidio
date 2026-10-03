package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import mj.b;

@Keep
/* loaded from: classes4.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(mj.x xVar, mj.c cVar) {
        return new FirebaseMessaging((fj.e) cVar.a(fj.e.class), (kk.a) cVar.a(kk.a.class), cVar.e(fl.h.class), cVar.e(jk.j.class), (mk.c) cVar.a(mk.c.class), cVar.g(xVar), (ik.d) cVar.a(ik.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<mj.b<?>> getComponents() {
        final mj.x xVar = new mj.x(ck.b.class, ue.i.class);
        b.a a11 = mj.b.a(FirebaseMessaging.class);
        a11.g(LIBRARY_NAME);
        a11.b(mj.o.j(fj.e.class));
        a11.b(mj.o.g());
        a11.b(mj.o.h(fl.h.class));
        a11.b(mj.o.h(jk.j.class));
        a11.b(mj.o.j(mk.c.class));
        a11.b(mj.o.i(xVar));
        a11.b(mj.o.j(ik.d.class));
        a11.f(new mj.f() { // from class: com.google.firebase.messaging.x
            @Override // mj.f
            public final Object a(mj.c cVar) {
                FirebaseMessaging lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseMessagingRegistrar.lambda$getComponents$0(mj.x.this, cVar);
                return lambda$getComponents$0;
            }
        });
        a11.c();
        return Arrays.asList(a11.d(), fl.g.a(LIBRARY_NAME, "24.1.0"));
    }
}
