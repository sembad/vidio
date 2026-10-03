package bd0;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.m1;
import xc0.a0;

/* loaded from: classes3.dex */
public final class b extends m1 implements Executor {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final b f15645e = new b();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final f0 f15646i;

    static {
        i iVar = i.f15659e;
        int a11 = a0.a();
        if (64 >= a11) {
            a11 = 64;
        }
        f15646i = iVar.a0(a0.d(a11, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f15646i.A(coroutineContext, runnable);
    }

    @Override // sc0.f0
    public final void H(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f15646i.H(coroutineContext, runnable);
    }

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        return i.f15659e.a0(i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        A(kotlin.coroutines.e.f50849c, runnable);
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // sc0.m1
    @NotNull
    public final Executor B0() {
        return this;
    }
}
