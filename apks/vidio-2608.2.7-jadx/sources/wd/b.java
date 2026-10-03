package wd;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import vd.s;

/* loaded from: classes.dex */
public final class b implements wd.a {

    /* renamed from: a, reason: collision with root package name */
    private final s f76892a;

    /* renamed from: b, reason: collision with root package name */
    final Handler f76893b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private final Executor f76894c = new a();

    final class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            b.this.f76893b.post(runnable);
        }
    }

    public b(@NonNull ExecutorService executorService) {
        this.f76892a = new s(executorService);
    }

    public final void a(Runnable runnable) {
        this.f76892a.execute(runnable);
    }

    @NonNull
    public final Executor b() {
        return this.f76894c;
    }

    @NonNull
    public final s c() {
        return this.f76892a;
    }
}
