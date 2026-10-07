package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<m> f1485a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, n0> f1486b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, m0> f1487c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j0 f1488d;

    public final void a(m mVar) {
        if (this.f1485a.contains(mVar)) {
            throw new IllegalStateException("Fragment already added: " + mVar);
        }
        synchronized (this.f1485a) {
            this.f1485a.add(mVar);
        }
        mVar.f1433n = true;
    }

    public final m b(String str) {
        n0 n0Var = this.f1486b.get(str);
        if (n0Var != null) {
            return n0Var.f1480c;
        }
        return null;
    }

    public final m c(String str) {
        for (n0 n0Var : this.f1486b.values()) {
            if (n0Var != null) {
                m mVarC = n0Var.f1480c;
                if (!str.equals(mVarC.f1427h)) {
                    mVarC = mVarC.f1442w.f1335c.c(str);
                }
                if (mVarC != null) {
                    return mVarC;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (n0 n0Var : this.f1486b.values()) {
            if (n0Var != null) {
                arrayList.add(n0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (n0 n0Var : this.f1486b.values()) {
            if (n0Var != null) {
                arrayList.add(n0Var.f1480c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List<m> f() {
        ArrayList arrayList;
        if (this.f1485a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f1485a) {
            arrayList = new ArrayList(this.f1485a);
        }
        return arrayList;
    }

    public final void g(n0 n0Var) {
        m mVar = n0Var.f1480c;
        String str = mVar.f1427h;
        HashMap<String, n0> map = this.f1486b;
        if (map.get(str) != null) {
            return;
        }
        map.put(mVar.f1427h, n0Var);
        if (mVar.E) {
            if (mVar.D) {
                this.f1488d.d(mVar);
            } else {
                this.f1488d.g(mVar);
            }
            mVar.E = false;
        }
        if (g0.H(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + mVar);
        }
    }

    public final void h(n0 n0Var) {
        m mVar = n0Var.f1480c;
        if (mVar.D) {
            this.f1488d.g(mVar);
        }
        if (this.f1486b.put(mVar.f1427h, null) != null && g0.H(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + mVar);
        }
    }
}
