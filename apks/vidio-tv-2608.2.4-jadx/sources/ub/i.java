package ub;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f61667a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Executor f61668a;

        public a(ExecutorService executorService) {
            this.f61668a = executorService;
        }

        public final i a() {
            return new i(this.f61668a);
        }
    }

    i(Executor executor) {
        this.f61667a = executor;
    }

    public final Executor a() {
        return this.f61667a;
    }
}
