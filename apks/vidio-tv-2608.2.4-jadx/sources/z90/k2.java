package z90;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class k2 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k1 f71635d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f71636e;

    public k2(@NotNull k1 k1Var, @NotNull l lVar) {
        this.f71635d = k1Var;
        this.f71636e = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f71636e.H(this.f71635d, Unit.f44610a);
    }
}
