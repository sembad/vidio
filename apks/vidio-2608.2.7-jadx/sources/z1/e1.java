package z1;

import org.jetbrains.annotations.NotNull;
import y3.b;
import y3.d;
import y3.k;
import z1.f0;

/* loaded from: classes3.dex */
public final class e1 extends k.c implements y4.z1 {

    @NotNull
    private b.InterfaceC1320b P;

    public e1(@NotNull d.a aVar) {
        this.P = aVar;
    }

    public final void J2(@NotNull d.a aVar) {
        this.P = aVar;
    }

    @Override // y4.z1
    public final Object U(c6.e eVar, Object obj) {
        a3 a3Var = obj instanceof a3 ? (a3) obj : null;
        if (a3Var == null) {
            a3Var = new a3(0);
        }
        a3Var.d(new f0.a(this.P));
        return a3Var;
    }
}
