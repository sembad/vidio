package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m2 implements c1, q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m2 f67036c = new m2();

    @Override // sc0.q
    public final boolean a(@NotNull Throwable th2) {
        return false;
    }

    @Override // sc0.q
    @Nullable
    public final x1 getParent() {
        return null;
    }

    @NotNull
    public final String toString() {
        return "NonDisposableHandle";
    }

    @Override // sc0.c1
    public final void dispose() {
    }
}
