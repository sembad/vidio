package sc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class j2 extends f0 {
    @NotNull
    public abstract tc0.e B0();

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        lx.m.a(i11);
        return this;
    }

    @Override // sc0.f0
    @NotNull
    public String toString() {
        tc0.e eVar;
        String str;
        int i11 = a1.f66949c;
        j2 j2Var = xc0.q.f78054a;
        if (this == j2Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVar = j2Var.B0();
            } catch (UnsupportedOperationException unused) {
                eVar = null;
            }
            str = this == eVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + m0.a(this);
    }
}
