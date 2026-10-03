package z90;

import h60.r;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class j2 extends y1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l f71627w;

    public j2(@NotNull l lVar) {
        this.f71627w = lVar;
    }

    @Override // z90.y1
    public final boolean o() {
        return false;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        r.a aVar = h60.r.f37956e;
        this.f71627w.resumeWith(Unit.f44610a);
    }
}
