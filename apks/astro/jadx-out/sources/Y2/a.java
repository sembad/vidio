package Y2;

import V2.b;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.RemoteMessage;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes2.dex */
public final class a {
    @d
    public static final FirebaseMessaging a(@d b bVar) {
        L.p(bVar, "<this>");
        FirebaseMessaging u5 = FirebaseMessaging.u();
        L.o(u5, "getInstance()");
        return u5;
    }

    @InterfaceC3735k(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @InterfaceC3633c0(expression = "", imports = {}))
    @d
    public static final RemoteMessage b(@d String to, @d l<? super RemoteMessage.b, M0> init) {
        L.p(to, "to");
        L.p(init, "init");
        RemoteMessage.b bVar = new RemoteMessage.b(to);
        init.invoke(bVar);
        RemoteMessage b5 = bVar.b();
        L.o(b5, "builder.build()");
        return b5;
    }
}
