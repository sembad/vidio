package androidx.lifecycle;

import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend")
public final class k extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f1662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LifecycleCoroutineScopeImpl f1663e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, e8.e<? super k> eVar) {
        super(2, eVar);
        this.f1663e = lifecycleCoroutineScopeImpl;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        k kVar = new k(this.f1663e, eVar);
        kVar.f1662d = obj;
        return kVar;
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
        return ((k) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        b8.h.b(obj);
        x8.w wVar = (x8.w) this.f1662d;
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = this.f1663e;
        i iVar = lifecycleCoroutineScopeImpl.f1575c;
        if (iVar.b().compareTo(i.b.INITIALIZED) >= 0) {
            iVar.a(lifecycleCoroutineScopeImpl);
        } else {
            v0 v0Var = (v0) wVar.g().k(v0.b.f12806c);
            if (v0Var != null) {
                v0Var.a(null);
            }
        }
        return b8.l.f2822a;
    }
}
