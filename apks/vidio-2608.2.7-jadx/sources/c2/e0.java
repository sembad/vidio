package c2;

import java.util.List;

/* loaded from: classes3.dex */
public final class e0 extends p0 {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u0 f17581f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(u0 u0Var, int i11, int i12, d0 d0Var, y0 y0Var) {
        super(u0Var, i11, i12, d0Var, y0Var);
        this.f17581f = u0Var;
    }

    @Override // c2.p0
    public final o0 b(int i11, n0[] n0VarArr, List<c> list, int i12) {
        return new o0(i11, n0VarArr, this.f17581f, list, i12);
    }
}
