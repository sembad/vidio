package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.h;
import java.util.Iterator;
import java.util.Map;
import m1.c;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"RestrictedApi"})
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f2213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Recreator.a f2215e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p.b<String, b> f2211a = new p.b<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2216f = true;

    /* JADX INFO: renamed from: androidx.savedstate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0025a {
        void a(c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        Bundle a();
    }

    public final Bundle a(String str) {
        if (!this.f2214d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f2213c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f2213c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f2213c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f2213c = null;
        return bundle2;
    }

    public final b b() {
        String str;
        b bVar;
        Iterator<Map.Entry<String, b>> it = this.f2211a.iterator();
        do {
            p.b.e eVar = (p.b.e) it;
            if (!eVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            i.e(entry, "components");
            str = (String) entry.getKey();
            bVar = (b) entry.getValue();
        } while (!i.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return bVar;
    }

    public final void c(String str, b bVar) {
        i.f(bVar, "provider");
        if (this.f2211a.c(str, bVar) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f2216f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        Recreator.a aVar = this.f2215e;
        if (aVar == null) {
            aVar = new Recreator.a(this);
        }
        this.f2215e = aVar;
        try {
            h.a.class.getDeclaredConstructor(null);
            Recreator.a aVar2 = this.f2215e;
            if (aVar2 != null) {
                aVar2.f2210a.add(h.a.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + h.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
