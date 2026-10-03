package com.google.firebase.messaging;

import com.google.firebase.messaging.RemoteMessage;
import kotlin.M0;

/* loaded from: classes2.dex */
public final class L {
    @t4.d
    public static final FirebaseMessaging a(@t4.d com.google.firebase.d dVar) {
        kotlin.jvm.internal.L.p(dVar, "<this>");
        FirebaseMessaging u5 = FirebaseMessaging.u();
        kotlin.jvm.internal.L.o(u5, "getInstance()");
        return u5;
    }

    @t4.d
    public static final RemoteMessage b(@t4.d String to, @t4.d v3.l<? super RemoteMessage.b, M0> init) {
        kotlin.jvm.internal.L.p(to, "to");
        kotlin.jvm.internal.L.p(init, "init");
        RemoteMessage.b bVar = new RemoteMessage.b(to);
        init.invoke(bVar);
        RemoteMessage b5 = bVar.b();
        kotlin.jvm.internal.L.o(b5, "builder.build()");
        return b5;
    }
}
