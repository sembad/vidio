package m1;

import android.os.Bundle;
import androidx.lifecycle.i;
import androidx.lifecycle.m;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import androidx.savedstate.Recreator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.savedstate.a f8566b = new androidx.savedstate.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8567c;

    public final void a() {
        c cVar = this.f8565a;
        p pVarP = cVar.p();
        if (pVarP.f1667d != i.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        pVarP.a(new Recreator(cVar));
        final androidx.savedstate.a aVar = this.f8566b;
        aVar.getClass();
        if (aVar.f2212b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        pVarP.a(new m() { // from class: m1.a
            @Override // androidx.lifecycle.m
            public final void b(o oVar, i.a aVar2) {
                androidx.savedstate.a aVar3 = aVar;
                o8.i.f(aVar3, "this$0");
                if (aVar2 == i.a.ON_START) {
                    aVar3.f2216f = true;
                } else if (aVar2 == i.a.ON_STOP) {
                    aVar3.f2216f = false;
                }
            }
        });
        aVar.f2212b = true;
        this.f8567c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f8567c) {
            a();
        }
        p pVarP = this.f8565a.p();
        if (pVarP.f1667d.compareTo(i.b.STARTED) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + pVarP.f1667d).toString());
        }
        androidx.savedstate.a aVar = this.f8566b;
        if (!aVar.f2212b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (aVar.f2214d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        aVar.f2213c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        aVar.f2214d = true;
    }

    public final void c(Bundle bundle) {
        androidx.savedstate.a aVar = this.f8566b;
        aVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = aVar.f2213c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        p.b<String, androidx.savedstate.a.b> bVar = aVar.f2211a;
        bVar.getClass();
        p.b.d dVar = new p.b.d();
        bVar.f9760e.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((androidx.savedstate.a.b) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public b(c cVar) {
        this.f8565a = cVar;
    }
}
