package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements androidx.savedstate.a.InterfaceC0025a {
        @Override // androidx.savedstate.a.InterfaceC0025a
        public final void a(m1.c cVar) {
            if (!(cVar instanceof k0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            j0 j0VarM = ((k0) cVar).m();
            androidx.savedstate.a aVarB = cVar.b();
            j0VarM.getClass();
            LinkedHashMap linkedHashMap = j0VarM.f1661a;
            for (String str : new HashSet(linkedHashMap.keySet())) {
                o8.i.f(str, "key");
                f0 f0Var = (f0) linkedHashMap.get(str);
                o8.i.c(f0Var);
                h.a(f0Var, aVarB, cVar.p());
            }
            if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
                return;
            }
            aVarB.d();
        }
    }

    public static final void a(f0 f0Var, androidx.savedstate.a aVar, i iVar) {
        Object obj;
        o8.i.f(aVar, "registry");
        o8.i.f(iVar, "lifecycle");
        HashMap map = f0Var.f1642a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = f0Var.f1642a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController == null || savedStateHandleController.f1615e) {
            return;
        }
        savedStateHandleController.e(iVar, aVar);
        i.b bVarB = iVar.b();
        if (bVarB == i.b.INITIALIZED || bVarB.compareTo(i.b.STARTED) >= 0) {
            aVar.d();
        } else {
            iVar.a(new LegacySavedStateHandleController$tryToAddRecreator$1(iVar, aVar));
        }
    }
}
