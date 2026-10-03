package g80;

import j70.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c0 implements z0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b80.f0 f36681b;

    public c0(@NotNull b80.f0 f0Var) {
        this.f36681b = f0Var;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        b80.f0 f0Var = this.f36681b;
        sb2.append(f0Var);
        sb2.append(": ");
        sb2.append(f0Var.K0().keySet());
        return sb2.toString();
    }
}
