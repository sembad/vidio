package sc0;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class z0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final f0 f67071c;

    public z0(@NotNull f0 f0Var) {
        this.f67071c = f0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        f0 f0Var = this.f67071c;
        if (xc0.g.d(f0Var, eVar)) {
            xc0.g.c(f0Var, eVar, runnable);
        } else {
            runnable.run();
        }
    }

    @NotNull
    public final String toString() {
        return this.f67071c.toString();
    }
}
