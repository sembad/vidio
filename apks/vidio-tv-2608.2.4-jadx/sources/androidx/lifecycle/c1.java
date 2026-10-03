package androidx.lifecycle;

import kotlin.NotImplementedError;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.o2;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final l30.b f5738a = new l30.b();

    @NotNull
    public static final o7.a a(@NotNull b1 b1Var) {
        o7.a aVar;
        CoroutineContext coroutineContext;
        b1Var.getClass();
        synchronized (f5738a) {
            aVar = (o7.a) b1Var.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                try {
                    try {
                        int i11 = z90.y0.f71675c;
                        coroutineContext = ea0.q.f32989a.T();
                    } catch (NotImplementedError unused) {
                        coroutineContext = kotlin.coroutines.e.f44677d;
                    }
                } catch (IllegalStateException unused2) {
                    coroutineContext = kotlin.coroutines.e.f44677d;
                }
                o7.a aVar2 = new o7.a(coroutineContext.x0(o2.b()));
                b1Var.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }
}
