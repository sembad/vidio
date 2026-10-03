package o0;

import e0.n;

/* loaded from: classes.dex */
public final class k4 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f50553a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ e0.l f50554b;

    public k4(androidx.compose.runtime.i2 i2Var, e0.l lVar) {
        this.f50553a = i2Var;
        this.f50554b = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        androidx.compose.runtime.i2 i2Var = this.f50553a;
        n.b bVar = (n.b) i2Var.getValue();
        if (bVar != null) {
            n.a aVar = new n.a(bVar);
            e0.l lVar = this.f50554b;
            if (lVar != null) {
                lVar.a(aVar);
            }
            i2Var.setValue(null);
        }
    }
}
