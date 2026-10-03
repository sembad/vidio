package g0;

import a2.b;
import a2.d;
import a2.k;
import g0.b0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e1 extends k.c implements a3.z1 {

    @NotNull
    private b.InterfaceC0013b O;

    public e1(@NotNull d.a aVar) {
        this.O = aVar;
    }

    @Override // a3.z1
    public final Object F(e4.d dVar, Object obj) {
        y2 y2Var = obj instanceof y2 ? (y2) obj : null;
        if (y2Var == null) {
            y2Var = new y2(0);
        }
        y2Var.d(new b0.a(this.O));
        return y2Var;
    }

    public final void H2(@NotNull d.a aVar) {
        this.O = aVar;
    }
}
