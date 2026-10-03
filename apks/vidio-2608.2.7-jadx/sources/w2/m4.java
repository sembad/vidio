package w2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f75301a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dd0.e f75302b = dd0.f.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r1.x2 f75303a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sc0.x1 f75304b;

        public a(@NotNull r1.x2 x2Var, @NotNull sc0.x1 x1Var) {
            this.f75303a = x2Var;
            this.f75304b = x1Var;
        }

        public final boolean a(@NotNull a aVar) {
            return this.f75303a.compareTo(aVar.f75303a) >= 0;
        }

        public final void b() {
            this.f75304b.l(null);
        }
    }

    public static final void c(m4 m4Var, a aVar) {
        AtomicReference<a> atomicReference = m4Var.f75301a;
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

    public final boolean d(@NotNull x xVar) {
        dd0.e eVar = this.f75302b;
        boolean j11 = eVar.j();
        if (!j11) {
            return j11;
        }
        try {
            xVar.invoke();
            return j11;
        } finally {
            eVar.c(null);
        }
    }
}
