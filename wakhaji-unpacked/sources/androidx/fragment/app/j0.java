package androidx.fragment.app;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j0 extends androidx.lifecycle.f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f1408j = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1412g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, m> f1409d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, j0> f1410e = new HashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap<String, androidx.lifecycle.j0> f1411f = new HashMap<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1413h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1414i = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements androidx.lifecycle.h0.b {
        @Override // androidx.lifecycle.h0.b
        public final <T extends androidx.lifecycle.f0> T a(Class<T> cls) {
            return new j0(true);
        }

        @Override // androidx.lifecycle.h0.b
        public final androidx.lifecycle.f0 b(Class cls, d1.c cVar) {
            return a(cls);
        }
    }

    @Override // androidx.lifecycle.f0
    public final void b() {
        if (g0.H(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1413h = true;
    }

    public final void e(m mVar) {
        if (g0.H(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + mVar);
        }
        f(mVar.f1427h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j0.class == obj.getClass()) {
            j0 j0Var = (j0) obj;
            if (this.f1409d.equals(j0Var.f1409d) && this.f1410e.equals(j0Var.f1410e) && this.f1411f.equals(j0Var.f1411f)) {
                return true;
            }
        }
        return false;
    }

    public final void d(m mVar) {
        if (this.f1414i) {
            if (g0.H(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = mVar.f1427h;
        HashMap<String, m> map = this.f1409d;
        if (map.containsKey(str)) {
            return;
        }
        map.put(mVar.f1427h, mVar);
        if (g0.H(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + mVar);
        }
    }

    public final void f(String str) {
        HashMap<String, j0> map = this.f1410e;
        j0 j0Var = map.get(str);
        if (j0Var != null) {
            j0Var.b();
            map.remove(str);
        }
        HashMap<String, androidx.lifecycle.j0> map2 = this.f1411f;
        androidx.lifecycle.j0 j0Var2 = map2.get(str);
        if (j0Var2 != null) {
            j0Var2.a();
            map2.remove(str);
        }
    }

    public final void g(m mVar) {
        if (this.f1414i) {
            if (g0.H(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f1409d.remove(mVar.f1427h) == null || !g0.H(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + mVar);
        }
    }

    public final int hashCode() {
        return this.f1411f.hashCode() + ((this.f1410e.hashCode() + (this.f1409d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<m> it = this.f1409d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f1410e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f1411f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public j0(boolean z10) {
        this.f1412g = z10;
    }
}
