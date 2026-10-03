package h2;

import x1.n;

/* loaded from: classes3.dex */
public final class g5 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f41803a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ x1.l f41804b;

    public g5(androidx.compose.runtime.l2 l2Var, x1.l lVar) {
        this.f41803a = l2Var;
        this.f41804b = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        androidx.compose.runtime.l2 l2Var = this.f41803a;
        n.b bVar = (n.b) l2Var.getValue();
        if (bVar != null) {
            n.a aVar = new n.a(bVar);
            x1.l lVar = this.f41804b;
            if (lVar != null) {
                lVar.a(aVar);
            }
            l2Var.setValue(null);
        }
    }
}
