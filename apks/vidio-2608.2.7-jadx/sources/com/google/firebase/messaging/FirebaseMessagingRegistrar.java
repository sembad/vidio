package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import kk.b;

@Keep
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(kk.y yVar, kk.c cVar) {
        return new FirebaseMessaging((dk.f) cVar.a(dk.f.class), (uk.a) cVar.a(uk.a.class), cVar.g(ql.h.class), cVar.g(tk.i.class), (wk.e) cVar.a(wk.e.class), cVar.c(yVar), (sk.d) cVar.a(sk.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<kk.b<?>> getComponents() {
        final kk.y yVar = new kk.y(mk.b.class, sf.i.class);
        b.a a11 = kk.b.a(FirebaseMessaging.class);
        a11.g(LIBRARY_NAME);
        a11.b(kk.p.j(dk.f.class));
        a11.b(kk.p.g());
        a11.b(kk.p.h(ql.h.class));
        a11.b(kk.p.h(tk.i.class));
        a11.b(kk.p.j(wk.e.class));
        a11.b(kk.p.i(yVar));
        a11.b(kk.p.j(sk.d.class));
        a11.f(new kk.f() { // from class: com.google.firebase.messaging.b0
            @Override // kk.f
            public final Object a(kk.c cVar) {
                FirebaseMessaging lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseMessagingRegistrar.lambda$getComponents$0(kk.y.this, cVar);
                return lambda$getComponents$0;
            }
        });
        a11.c();
        return Arrays.asList(a11.d(), ql.g.a(LIBRARY_NAME, "24.1.0"));
    }
}
