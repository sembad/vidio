package bd0;

import kotlin.coroutines.CoroutineContext;
import lx.m;
import org.jetbrains.annotations.NotNull;
import sc0.f0;

/* loaded from: classes3.dex */
final class i extends f0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final i f15659e = new i();

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.f15647i.L0(runnable, false);
    }

    @Override // sc0.f0
    public final void H(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.f15647i.L0(runnable, true);
    }

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        m.a(i11);
        return i11 >= h.f15656d ? this : super.a0(i11);
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }
}
