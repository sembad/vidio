package y4;

import org.jetbrains.annotations.NotNull;
import y4.o;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2<i0> f80147a;

    public n() {
        o.a aVar;
        aVar = o.f80165a;
        this.f80147a = new h2<>(aVar);
    }

    public final void a(@NotNull i0 i0Var) {
        if (!i0Var.d()) {
            v4.a.b("DepthSortedSet.add called on an unattached node");
        }
        this.f80147a.add(i0Var);
    }

    public final boolean b(@NotNull i0 i0Var) {
        return this.f80147a.contains(i0Var);
    }

    public final boolean c() {
        return this.f80147a.isEmpty();
    }

    @NotNull
    public final i0 d() {
        i0 first = this.f80147a.first();
        e(first);
        return first;
    }

    public final boolean e(@NotNull i0 i0Var) {
        if (!i0Var.d()) {
            v4.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return this.f80147a.remove(i0Var);
    }

    @NotNull
    public final String toString() {
        return this.f80147a.toString();
    }
}
