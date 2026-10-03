package rm;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import va.b0;

/* loaded from: classes4.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f55987a;

    public c(@NotNull b0 b0Var) {
        this.f55987a = b0Var;
    }

    @Override // rm.a
    public final void a(@NotNull String str) {
        str.getClass();
        ab.b.c(this.f55987a, false, true, new a30.b(str, 1));
    }

    @Override // rm.a
    @NotNull
    public final List<gv.c> b() {
        return (List) ab.b.c(this.f55987a, true, false, new b());
    }
}
