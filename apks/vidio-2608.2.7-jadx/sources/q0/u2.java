package q0;

import androidx.camera.core.impl.e;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import q0.p2;

/* loaded from: classes3.dex */
public final class u2 {

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.camera.core.impl.e f62273b;

    /* renamed from: c, reason: collision with root package name */
    private static final u2 f62274c;

    /* renamed from: a, reason: collision with root package name */
    private final n2<androidx.camera.core.impl.e> f62275a = new n2<>(f62273b);

    private static class a<T> implements p2.a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final j7.a<T> f62276a;

        a(j7.a<T> aVar) {
            this.f62276a = aVar;
        }

        @Override // q0.p2.a
        public final void a(T t11) {
            this.f62276a.accept(t11);
        }

        @Override // q0.p2.a
        public final void onError(Throwable th2) {
            j0.k0.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th2);
        }
    }

    static {
        e.a aVar = new e.a();
        aVar.d(true);
        f62273b = aVar.a();
        f62274c = new u2();
    }

    public static u2 b() {
        return f62274c;
    }

    public final androidx.camera.core.impl.e a() {
        try {
            return this.f62275a.c().get();
        } catch (InterruptedException | ExecutionException e11) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e11);
        }
    }

    public final void c(Executor executor, j7.a<androidx.camera.core.impl.e> aVar) {
        this.f62275a.b(executor, new a(aVar));
    }

    public final void d(androidx.camera.core.impl.e eVar) {
        this.f62275a.d(eVar);
    }
}
