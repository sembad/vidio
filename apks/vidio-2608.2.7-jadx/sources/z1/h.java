package z1;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class h extends k.c implements y4.z1 {

    @NotNull
    private y3.b P;
    private boolean Q;

    public h(@NotNull y3.b bVar, boolean z11) {
        this.P = bVar;
        this.Q = z11;
    }

    @NotNull
    public final y3.b J2() {
        return this.P;
    }

    public final boolean K2() {
        return this.Q;
    }

    public final void L2(@NotNull y3.b bVar) {
        this.P = bVar;
    }

    public final void M2(boolean z11) {
        this.Q = z11;
    }

    @Override // y4.z1
    public final Object U(c6.e eVar, Object obj) {
        return this;
    }
}
