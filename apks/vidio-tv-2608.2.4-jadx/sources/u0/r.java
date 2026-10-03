package u0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private p f61041a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private q f61042b = q.f61037d;

    public final void a() {
        p pVar = this.f61041a;
        if (pVar != null) {
            pVar.O2();
        }
    }

    public final void b(@Nullable p pVar) {
        this.f61041a = pVar;
    }

    public final void c(@NotNull q qVar) {
        this.f61042b = qVar;
    }

    public final void d() {
        if (!(this.f61042b != q.f61037d)) {
            f0.d.c("ToolbarRequester is not initialized.");
        }
        p pVar = this.f61041a;
        if (pVar != null) {
            pVar.S2();
        }
    }
}
