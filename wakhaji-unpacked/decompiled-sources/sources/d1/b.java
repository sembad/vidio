package d1;

import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements h0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d<?>[] f4713a;

    public b(d<?>... dVarArr) {
        i.f(dVarArr, "initializers");
        this.f4713a = dVarArr;
    }

    @Override // androidx.lifecycle.h0.b
    public final f0 a(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.lifecycle.h0.b
    public final f0 b(Class cls, c cVar) {
        f0 f0Var = null;
        for (d<?> dVar : this.f4713a) {
            if (dVar.f4714a.equals(cls)) {
                Object objInvoke = dVar.f4715b.invoke(cVar);
                f0Var = objInvoke instanceof f0 ? (f0) objInvoke : null;
            }
        }
        if (f0Var != null) {
            return f0Var;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
