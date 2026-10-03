package ia0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;

/* loaded from: classes5.dex */
final class i extends e0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final i f40400i = new i();

    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        ea0.j.a(i11);
        return i11 >= h.f40397d ? this : super.S(i11);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.f40388v.T(runnable, false);
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // z90.e0
    public final void w(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.f40388v.T(runnable, true);
    }
}
