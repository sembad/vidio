package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class CompositeGeneratedAdaptersObserver implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f[] f1569c;

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        new HashMap();
        f[] fVarArr = this.f1569c;
        for (f fVar : fVarArr) {
            fVar.a();
        }
        for (f fVar2 : fVarArr) {
            fVar2.a();
        }
    }

    public CompositeGeneratedAdaptersObserver(f[] fVarArr) {
        this.f1569c = fVarArr;
    }
}
