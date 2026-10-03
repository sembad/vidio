package xd0;

import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import td0.o0;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f78138a = new LinkedHashSet();

    public final synchronized void a(@NotNull o0 o0Var) {
        o0Var.getClass();
        this.f78138a.remove(o0Var);
    }

    public final synchronized void b(@NotNull o0 o0Var) {
        o0Var.getClass();
        this.f78138a.add(o0Var);
    }

    public final synchronized boolean c(@NotNull o0 o0Var) {
        return this.f78138a.contains(o0Var);
    }
}
