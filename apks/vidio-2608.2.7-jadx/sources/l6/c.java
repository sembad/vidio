package l6;

import h6.g0;
import java.util.ArrayList;
import java.util.Collections;
import n6.i;

/* loaded from: classes3.dex */
public class c extends a {
    protected final e P;
    protected ArrayList<Object> Q;

    public c(g0 g0Var) {
        super(g0Var);
        this.Q = new ArrayList<>();
        this.P = g0Var;
    }

    public final void A(Object... objArr) {
        Collections.addAll(this.Q, objArr);
    }

    public i B() {
        return null;
    }

    @Override // l6.a, l6.d
    public final n6.e b() {
        return B();
    }

    @Override // l6.a, l6.d
    public void apply() {
    }
}
