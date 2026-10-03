package fd;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f39454a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Executor f39455a;

        public a(ExecutorService executorService) {
            this.f39455a = executorService;
        }

        public final j a() {
            return new j(this.f39455a);
        }
    }

    j(Executor executor) {
        this.f39454a = executor;
    }

    public final Executor a() {
        return this.f39454a;
    }
}
