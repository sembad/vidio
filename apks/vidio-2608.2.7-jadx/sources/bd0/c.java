package bd0;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import lx.m;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.m1;

/* loaded from: classes3.dex */
public final class c extends m1 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final c f15647i;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f15648e;

    static {
        int i11 = h.f15655c;
        int i12 = h.f15656d;
        long j11 = h.f15657e;
        String str = h.f15653a;
        c cVar = new c();
        cVar.f15648e = new a(j11, str, i11, i12);
        f15647i = cVar;
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        a.g(this.f15648e, runnable, 6);
    }

    @Override // sc0.m1
    @NotNull
    public final Executor B0() {
        return this.f15648e;
    }

    @Override // sc0.f0
    public final void H(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        a.g(this.f15648e, runnable, 2);
    }

    public final void L0(@NotNull Runnable runnable, boolean z11) {
        this.f15648e.f(runnable, true, z11);
    }

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        m.a(i11);
        return i11 >= h.f15655c ? this : super.a0(i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return "Dispatchers.Default";
    }
}
