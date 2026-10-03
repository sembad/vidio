package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q0 implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u0 f5860d;

    public q0(@NotNull u0 u0Var) {
        this.f5860d = u0Var;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_CREATE) {
            bb0.c0.a(aVar, "Next event must be ON_CREATE, it was ");
        } else {
            yVar.getLifecycle().d(this);
            this.f5860d.c();
        }
    }
}
