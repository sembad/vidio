package re;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Executor f55842a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Executor f55843b = new b();

    final class a implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            l.j(runnable);
        }
    }

    final class b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f55843b;
    }

    public static Executor b() {
        return f55842a;
    }
}
