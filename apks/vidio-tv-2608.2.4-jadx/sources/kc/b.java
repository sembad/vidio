package kc;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import jc.q;

/* loaded from: classes.dex */
public final class b implements kc.a {

    /* renamed from: a, reason: collision with root package name */
    private final q f44332a;

    /* renamed from: b, reason: collision with root package name */
    final Handler f44333b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private final Executor f44334c = new a();

    final class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            b.this.f44333b.post(runnable);
        }
    }

    public b(@NonNull ExecutorService executorService) {
        this.f44332a = new q(executorService);
    }

    public final void a(Runnable runnable) {
        this.f44332a.execute(runnable);
    }

    @NonNull
    public final Executor b() {
        return this.f44334c;
    }

    @NonNull
    public final q c() {
        return this.f44332a;
    }
}
