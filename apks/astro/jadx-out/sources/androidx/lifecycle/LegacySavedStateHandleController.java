package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1201t;
import androidx.savedstate.c;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class LegacySavedStateHandleController {

    /* renamed from: a, reason: collision with root package name */
    static final String f13316a = "androidx.lifecycle.savedstate.vm.tag";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a implements c.a {
        a() {
        }

        @Override // androidx.savedstate.c.a
        public void a(@androidx.annotation.O androidx.savedstate.e eVar) {
            if (eVar instanceof j0) {
                i0 J4 = ((j0) eVar).J();
                androidx.savedstate.c S4 = eVar.S();
                Iterator<String> it = J4.c().iterator();
                while (it.hasNext()) {
                    LegacySavedStateHandleController.a(J4.b(it.next()), S4, eVar.getLifecycle());
                }
                if (!J4.c().isEmpty()) {
                    S4.k(a.class);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
    }

    private LegacySavedStateHandleController() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(d0 d0Var, androidx.savedstate.c cVar, AbstractC1201t abstractC1201t) {
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) d0Var.d(f13316a);
        if (savedStateHandleController != null && !savedStateHandleController.j()) {
            savedStateHandleController.b(cVar, abstractC1201t);
            c(cVar, abstractC1201t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SavedStateHandleController b(androidx.savedstate.c cVar, AbstractC1201t abstractC1201t, String str, Bundle bundle) {
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, U.g(cVar.b(str), bundle));
        savedStateHandleController.b(cVar, abstractC1201t);
        c(cVar, abstractC1201t);
        return savedStateHandleController;
    }

    private static void c(final androidx.savedstate.c cVar, final AbstractC1201t abstractC1201t) {
        AbstractC1201t.c b5 = abstractC1201t.b();
        if (b5 != AbstractC1201t.c.INITIALIZED && !b5.isAtLeast(AbstractC1201t.c.STARTED)) {
            abstractC1201t.a(new InterfaceC1204w() { // from class: androidx.lifecycle.LegacySavedStateHandleController.1
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
                    if (bVar == AbstractC1201t.b.ON_START) {
                        AbstractC1201t.this.c(this);
                        cVar.k(a.class);
                    }
                }
            });
        } else {
            cVar.k(a.class);
        }
    }
}
