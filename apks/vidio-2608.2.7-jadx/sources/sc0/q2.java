package sc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
final class q2 extends b2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f67044v;

    public q2(@NotNull l lVar) {
        this.f67044v = lVar;
    }

    @Override // sc0.b2
    public final boolean o() {
        return false;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        r.a aVar = pb0.r.f60278d;
        this.f67044v.resumeWith(Unit.f50784a);
    }
}
