package w;

import androidx.compose.animation.core.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f64800a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ka0.d f64801b = ka0.e.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z90.u1 f64802a;

        public a(@NotNull z90.u1 u1Var) {
            c1 c1Var = c1.f64794d;
            this.f64802a = u1Var;
        }

        public final void a() {
            this.f64802a.j(new MutationInterruptedException());
        }
    }

    public static final void c(d1 d1Var, a aVar) {
        AtomicReference<a> atomicReference = d1Var.f64800a;
        while (true) {
            a aVar2 = atomicReference.get();
            if (aVar2 != null) {
                c1 c1Var = c1.f64794d;
                if (c1Var.compareTo(c1Var) < 0) {
                    throw new CancellationException("Current mutation had a higher priority");
                }
            }
            while (!atomicReference.compareAndSet(aVar2, aVar)) {
                if (atomicReference.get() != aVar2) {
                    break;
                }
            }
            if (aVar2 != null) {
                aVar2.a();
                return;
            }
            return;
        }
    }

    public static Object d(d1 d1Var, Function1 function1, l60.b bVar) {
        c1 c1Var = c1.f64794d;
        d1Var.getClass();
        return z90.j0.d(new e1(d1Var, function1, null), bVar);
    }
}
