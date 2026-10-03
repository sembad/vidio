package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n0 implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r0 f6138c;

    public n0(@NotNull r0 r0Var) {
        this.f6138c = r0Var;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar != o.a.ON_CREATE) {
            td0.c0.a(aVar, "Next event must be ON_CREATE, it was ");
        } else {
            yVar.getLifecycle().e(this);
            this.f6138c.c();
        }
    }
}
