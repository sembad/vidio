package sc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f extends h1 {

    @NotNull
    private final Thread K;

    public f(@NotNull Thread thread) {
        this.K = thread;
    }

    @Override // sc0.i1
    @NotNull
    protected final Thread Z1() {
        return this.K;
    }
}
