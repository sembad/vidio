package z90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f extends f1 {

    @NotNull
    private final Thread J;

    public f(@NotNull Thread thread) {
        this.J = thread;
    }

    @Override // z90.g1
    @NotNull
    protected final Thread t1() {
        return this.J;
    }
}
