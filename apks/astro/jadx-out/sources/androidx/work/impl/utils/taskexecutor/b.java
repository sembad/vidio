package androidx.work.impl.utils.taskexecutor;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.utils.n;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements androidx.work.impl.utils.taskexecutor.a {

    /* renamed from: a, reason: collision with root package name */
    private final n f20258a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f20259b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private final Executor f20260c = new a();

    /* loaded from: classes.dex */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable command) {
            b.this.c(command);
        }
    }

    public b(@O Executor backgroundExecutor) {
        this.f20258a = new n(backgroundExecutor);
    }

    @Override // androidx.work.impl.utils.taskexecutor.a
    public Executor a() {
        return this.f20260c;
    }

    @Override // androidx.work.impl.utils.taskexecutor.a
    public void b(Runnable runnable) {
        this.f20258a.execute(runnable);
    }

    @Override // androidx.work.impl.utils.taskexecutor.a
    public void c(Runnable runnable) {
        this.f20259b.post(runnable);
    }

    @Override // androidx.work.impl.utils.taskexecutor.a
    @O
    public n d() {
        return this.f20258a;
    }
}
