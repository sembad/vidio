package s6;

import android.content.BroadcastReceiver;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.g;
import z90.j0;
import z90.o2;
import z90.z1;

/* loaded from: classes.dex */
public final class b {
    public static final void a(@NotNull BroadcastReceiver broadcastReceiver, @NotNull ia0.c cVar, @NotNull Function2 function2) {
        ea0.c a11 = j0.a(CoroutineContext.Element.a.c((z1) o2.b(), cVar));
        g.c(a11, null, null, new a(function2, a11, broadcastReceiver.goAsync(), null), 3);
    }
}
