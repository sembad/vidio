package p1;

import androidx.compose.animation.core.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f58978a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dd0.e f58979b = dd0.f.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sc0.x1 f58980a;

        public a(@NotNull sc0.x1 x1Var) {
            g1 g1Var = g1.f58958c;
            this.f58980a = x1Var;
        }

        public final void a() {
            this.f58980a.l(new MutationInterruptedException());
        }
    }

    public static final void c(h1 h1Var, a aVar) {
        AtomicReference<a> atomicReference = h1Var.f58978a;
        while (true) {
            a aVar2 = atomicReference.get();
            if (aVar2 != null) {
                g1 g1Var = g1.f58958c;
                if (g1Var.compareTo(g1Var) < 0) {
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

    public static Object d(h1 h1Var, Function1 function1, tb0.c cVar) {
        g1 g1Var = g1.f58958c;
        h1Var.getClass();
        return sc0.k0.d(new i1(h1Var, function1, null), cVar);
    }
}
