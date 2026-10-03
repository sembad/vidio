package a3;

import a3.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f2<i0> f681a;

    public n() {
        o.a aVar;
        aVar = o.f699a;
        this.f681a = new f2<>(aVar);
    }

    public final void a(@NotNull i0 i0Var) {
        if (!i0Var.d()) {
            x2.a.b("DepthSortedSet.add called on an unattached node");
        }
        this.f681a.add(i0Var);
    }

    public final boolean b(@NotNull i0 i0Var) {
        return this.f681a.contains(i0Var);
    }

    public final boolean c() {
        return this.f681a.isEmpty();
    }

    @NotNull
    public final i0 d() {
        i0 first = this.f681a.first();
        e(first);
        return first;
    }

    public final boolean e(@NotNull i0 i0Var) {
        if (!i0Var.d()) {
            x2.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return this.f681a.remove(i0Var);
    }

    @NotNull
    public final String toString() {
        return this.f681a.toString();
    }
}
