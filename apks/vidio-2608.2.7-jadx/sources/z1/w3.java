package z1;

import org.jetbrains.annotations.NotNull;
import y3.b;
import y3.d;
import y3.k;
import z1.f0;

/* loaded from: classes3.dex */
public final class w3 extends k.c implements y4.z1 {

    @NotNull
    private b.c P;

    public w3(@NotNull d.b bVar) {
        this.P = bVar;
    }

    public final void J2(@NotNull d.b bVar) {
        this.P = bVar;
    }

    @Override // y4.z1
    public final Object U(c6.e eVar, Object obj) {
        a3 a3Var = obj instanceof a3 ? (a3) obj : null;
        if (a3Var == null) {
            a3Var = new a3(0);
        }
        a3Var.d(new f0.b(this.P));
        return a3Var;
    }
}
