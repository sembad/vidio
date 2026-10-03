package g0;

import a2.b;
import a2.d;
import a2.k;
import g0.b0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q3 extends k.c implements a3.z1 {

    @NotNull
    private b.c O;

    public q3(@NotNull d.b bVar) {
        this.O = bVar;
    }

    @Override // a3.z1
    public final Object F(e4.d dVar, Object obj) {
        y2 y2Var = obj instanceof y2 ? (y2) obj : null;
        if (y2Var == null) {
            y2Var = new y2(0);
        }
        y2Var.d(new b0.b(this.O));
        return y2Var;
    }

    public final void H2(@NotNull d.b bVar) {
        this.O = bVar;
    }
}
