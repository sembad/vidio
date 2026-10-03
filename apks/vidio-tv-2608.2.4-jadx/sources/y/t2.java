package y;

import androidx.compose.foundation.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f68722a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ka0.d f68723b = ka0.e.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s2 f68724a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final z90.u1 f68725b;

        public a(@NotNull s2 s2Var, @NotNull z90.u1 u1Var) {
            this.f68724a = s2Var;
            this.f68725b = u1Var;
        }

        public final boolean a(@NotNull a aVar) {
            return this.f68724a.compareTo(aVar.f68724a) >= 0;
        }

        public final void b() {
            this.f68725b.j(new MutationInterruptedException());
        }
    }

    public static final void c(t2 t2Var, a aVar) {
        AtomicReference<a> atomicReference = t2Var.f68722a;
        while (true) {
            a aVar2 = atomicReference.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(aVar2, aVar)) {
                if (atomicReference.get() != aVar2) {
                    break;
                }
            }
            if (aVar2 != null) {
                aVar2.b();
                return;
            }
            return;
        }
    }

    public static Object d(t2 t2Var, Function1 function1, kotlin.coroutines.jvm.internal.i iVar) {
        s2 s2Var = s2.f68710d;
        t2Var.getClass();
        return z90.j0.d(new u2(t2Var, function1, null), iVar);
    }

    @Nullable
    public final Object e(Object obj, @NotNull s2 s2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return z90.j0.d(new v2(s2Var, this, function2, obj, null), iVar);
    }
}
