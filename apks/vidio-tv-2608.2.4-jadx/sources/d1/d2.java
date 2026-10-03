package d1;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f30468a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ka0.d f30469b = ka0.e.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y.s2 f30470a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final z90.u1 f30471b;

        public a(@NotNull y.s2 s2Var, @NotNull z90.u1 u1Var) {
            this.f30470a = s2Var;
            this.f30471b = u1Var;
        }

        public final boolean a(@NotNull a aVar) {
            return this.f30470a.compareTo(aVar.f30470a) >= 0;
        }

        public final void b() {
            this.f30471b.j(null);
        }
    }

    public static final void c(d2 d2Var, a aVar) {
        AtomicReference<a> atomicReference = d2Var.f30468a;
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

    public final boolean d(@NotNull i iVar) {
        ka0.d dVar = this.f30469b;
        boolean j11 = dVar.j();
        if (!j11) {
            return j11;
        }
        try {
            iVar.invoke();
            return j11;
        } finally {
            dVar.c(null);
        }
    }
}
