package m6;

import l6.c;
import l6.e;
import n6.i;

/* loaded from: classes3.dex */
public final class a extends c {
    private e.b R;
    private int S;
    private n6.a T;

    @Override // l6.c
    public final i B() {
        if (this.T == null) {
            this.T = new n6.a();
        }
        return this.T;
    }

    public final void C() {
        this.R = e.b.f52414c;
    }

    @Override // l6.c, l6.a, l6.d
    public final void apply() {
        B();
        int ordinal = this.R.ordinal();
        int i11 = 1;
        if (ordinal != 1 && ordinal != 3) {
            i11 = ordinal != 4 ? ordinal != 5 ? 0 : 3 : 2;
        }
        this.T.c1(i11);
        this.T.d1(this.S);
    }

    @Override // l6.a
    public final l6.a o(int i11) {
        this.S = i11;
        return this;
    }

    @Override // l6.a
    public final l6.a p(c6.i iVar) {
        this.S = this.P.d(iVar);
        return this;
    }
}
