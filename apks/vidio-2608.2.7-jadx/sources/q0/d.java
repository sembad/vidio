package q0;

import q0.f0;
import q0.h1;

/* loaded from: classes3.dex */
public final class d extends q1 {

    /* renamed from: d, reason: collision with root package name */
    private final l0 f62055d;

    /* renamed from: e, reason: collision with root package name */
    private final b3 f62056e;

    /* renamed from: i, reason: collision with root package name */
    private final c0 f62057i;

    public d(l0 l0Var, c0 c0Var) {
        super(l0Var);
        this.f62055d = l0Var;
        this.f62057i = c0Var;
        f0.a aVar = (f0.a) c0Var;
        this.f62056e = aVar.p();
        int i11 = b0.f62022a;
        h1.a<Boolean> aVar2 = c0.f62031d;
        Boolean bool = Boolean.FALSE;
        ((Boolean) ((r2) aVar.getConfig()).m(aVar2, bool)).getClass();
        ((Boolean) ((r2) aVar.getConfig()).m(c0.f62033f, bool)).getClass();
    }

    @Override // q0.q1, q0.l0
    public final boolean D() {
        int[] g11;
        b3 b3Var = this.f62056e;
        if (b3Var == null || (g11 = b3Var.g()) == null) {
            return super.D();
        }
        for (int i11 : g11) {
            if (i11 == 2) {
                return true;
            }
        }
        return false;
    }

    public final c0 b() {
        return this.f62057i;
    }

    @Override // q0.q1, q0.l0
    public final boolean w() {
        int[] g11;
        b3 b3Var = this.f62056e;
        if (b3Var == null || (g11 = b3Var.g()) == null) {
            return super.w();
        }
        for (int i11 : g11) {
            if (i11 == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // q0.q1, q0.l0
    public final l0 x() {
        return this.f62055d;
    }
}
