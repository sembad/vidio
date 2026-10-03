package ia0;

import ea0.a0;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.j1;

/* loaded from: classes5.dex */
public final class b extends j1 implements Executor {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final b f40386i = new b();

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final e0 f40387v;

    static {
        i iVar = i.f40400i;
        int a11 = a0.a();
        if (64 >= a11) {
            a11 = 64;
        }
        f40387v = iVar.S(a0.d(a11, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        return i.f40400i.S(i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        p(kotlin.coroutines.e.f44677d, runnable);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f40387v.p(coroutineContext, runnable);
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // z90.e0
    public final void w(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f40387v.w(coroutineContext, runnable);
    }
}
