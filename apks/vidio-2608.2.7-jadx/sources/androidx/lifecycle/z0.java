package androidx.lifecycle;

import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.v2;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h9.d f6184a = new h9.d();

    @NotNull
    public static final h9.a a(@NotNull y0 y0Var) {
        h9.a aVar;
        CoroutineContext coroutineContext;
        y0Var.getClass();
        synchronized (f6184a) {
            aVar = (h9.a) y0Var.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                try {
                    try {
                        int i11 = sc0.a1.f66949c;
                        coroutineContext = xc0.q.f78054a.B0();
                    } catch (NotImplementedError unused) {
                        coroutineContext = kotlin.coroutines.e.f50849c;
                    }
                } catch (IllegalStateException unused2) {
                    coroutineContext = kotlin.coroutines.e.f50849c;
                }
                h9.a aVar2 = new h9.a(coroutineContext.X0(v2.b()));
                y0Var.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }
}
