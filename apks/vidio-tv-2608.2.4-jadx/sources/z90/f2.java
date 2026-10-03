package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f2 implements a1, q {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final f2 f71619d = new f2();

    @Override // z90.q
    public final boolean c(@NotNull Throwable th2) {
        return false;
    }

    @Override // z90.q
    @Nullable
    public final u1 getParent() {
        return null;
    }

    @NotNull
    public final String toString() {
        return "NonDisposableHandle";
    }

    @Override // z90.a1
    public final void dispose() {
    }
}
