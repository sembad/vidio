package m8;

import android.content.BroadcastReceiver;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 {
    public static final void a(@NotNull BroadcastReceiver broadcastReceiver, @NotNull bd0.c cVar, @NotNull Function2 function2) {
        xc0.c a11 = sc0.k0.a(CoroutineContext.Element.a.c((sc0.d2) sc0.v2.b(), cVar));
        sc0.g.d(a11, null, null, new b0(function2, a11, broadcastReceiver.goAsync(), null), 3);
    }
}
