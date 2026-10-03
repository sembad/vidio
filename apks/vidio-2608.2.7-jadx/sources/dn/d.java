package dn;

import java.util.List;
import jc.e0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f36079a;

    public d(@NotNull e0 e0Var) {
        this.f36079a = e0Var;
    }

    @Override // dn.a
    public final void a(@NotNull String str) {
        str.getClass();
        oc.b.d(this.f36079a, false, true, new b(str, 0));
    }

    @Override // dn.a
    @NotNull
    public final List<e00.c> b() {
        return (List) oc.b.d(this.f36079a, true, false, new c());
    }
}
