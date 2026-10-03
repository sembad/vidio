package ia0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.j1;

/* loaded from: classes5.dex */
public final class c extends j1 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final c f40388v;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a f40389i;

    static {
        int i11 = h.f40396c;
        int i12 = h.f40397d;
        long j11 = h.f40398e;
        String str = h.f40394a;
        c cVar = new c();
        cVar.f40389i = new a(j11, str, i11, i12);
        f40388v = cVar;
    }

    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        ea0.j.a(i11);
        return i11 >= h.f40396c ? this : super.S(i11);
    }

    public final void T(@NotNull Runnable runnable, boolean z11) {
        this.f40389i.e(runnable, true, z11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        a.f(this.f40389i, runnable, 6);
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // z90.e0
    public final void w(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        a.f(this.f40389i, runnable, 2);
    }
}
