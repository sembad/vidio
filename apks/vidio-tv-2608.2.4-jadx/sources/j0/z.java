package j0;

import java.util.List;

/* loaded from: classes.dex */
public final class z extends i0 {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ m0 f42392f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(m0 m0Var, int i11, int i12, y yVar, q0 q0Var) {
        super(m0Var, i11, i12, yVar, q0Var);
        this.f42392f = m0Var;
    }

    @Override // j0.i0
    public final h0 b(int i11, g0[] g0VarArr, List<c> list, int i12) {
        return new h0(i11, g0VarArr, this.f42392f, list, i12);
    }
}
