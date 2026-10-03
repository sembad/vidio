package fb0;

import bb0.p0;
import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f35066a = new LinkedHashSet();

    public final synchronized void a(@NotNull p0 p0Var) {
        p0Var.getClass();
        this.f35066a.remove(p0Var);
    }

    public final synchronized void b(@NotNull p0 p0Var) {
        p0Var.getClass();
        this.f35066a.add(p0Var);
    }

    public final synchronized boolean c(@NotNull p0 p0Var) {
        return this.f35066a.contains(p0Var);
    }
}
