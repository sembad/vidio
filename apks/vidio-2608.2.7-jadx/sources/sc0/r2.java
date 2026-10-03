package sc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class r2 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n1 f67046c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f67047d;

    public r2(@NotNull n1 n1Var, @NotNull l lVar) {
        this.f67046c = n1Var;
        this.f67047d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f67047d.H(this.f67046c, Unit.f50784a);
    }
}
