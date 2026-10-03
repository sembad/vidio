package androidx.fragment.app;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import androidx.lifecycle.i0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n extends d0 {

    /* renamed from: k, reason: collision with root package name */
    private static final String f13091k = "FragmentManager";

    /* renamed from: l, reason: collision with root package name */
    private static final g0.b f13092l = new a();

    /* renamed from: g, reason: collision with root package name */
    private final boolean f13096g;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, Fragment> f13093d = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, n> f13094e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, i0> f13095f = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private boolean f13097h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f13098i = false;

    /* renamed from: j, reason: collision with root package name */
    private boolean f13099j = false;

    /* loaded from: classes.dex */
    class a implements g0.b {
        a() {
        }

        @Override // androidx.lifecycle.g0.b
        @O
        public <T extends d0> T b(@O Class<T> cls) {
            return new n(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(boolean z5) {
        this.f13096g = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static n k(i0 i0Var) {
        return (n) new g0(i0Var, f13092l).a(n.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.d0
    public void e() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
        }
        this.f13097h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f13093d.equals(nVar.f13093d) && this.f13094e.equals(nVar.f13094e) && this.f13095f.equals(nVar.f13095f)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(@O Fragment fragment) {
        if (this.f13099j) {
            FragmentManager.T0(2);
            return;
        }
        if (this.f13093d.containsKey(fragment.f12772P)) {
            return;
        }
        this.f13093d.put(fragment.f12772P, fragment);
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Added ");
            sb.append(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@O Fragment fragment) {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
        }
        n nVar = this.f13094e.get(fragment.f12772P);
        if (nVar != null) {
            nVar.e();
            this.f13094e.remove(fragment.f12772P);
        }
        i0 i0Var = this.f13095f.get(fragment.f12772P);
        if (i0Var != null) {
            i0Var.a();
            this.f13095f.remove(fragment.f12772P);
        }
    }

    public int hashCode() {
        return (((this.f13093d.hashCode() * 31) + this.f13094e.hashCode()) * 31) + this.f13095f.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment i(String str) {
        return this.f13093d.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public n j(@O Fragment fragment) {
        n nVar = this.f13094e.get(fragment.f12772P);
        if (nVar == null) {
            n nVar2 = new n(this.f13096g);
            this.f13094e.put(fragment.f12772P, nVar2);
            return nVar2;
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Collection<Fragment> l() {
        return new ArrayList(this.f13093d.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    @Deprecated
    public m m() {
        if (this.f13093d.isEmpty() && this.f13094e.isEmpty() && this.f13095f.isEmpty()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, n> entry : this.f13094e.entrySet()) {
            m m5 = entry.getValue().m();
            if (m5 != null) {
                hashMap.put(entry.getKey(), m5);
            }
        }
        this.f13098i = true;
        if (this.f13093d.isEmpty() && hashMap.isEmpty() && this.f13095f.isEmpty()) {
            return null;
        }
        return new m(new ArrayList(this.f13093d.values()), hashMap, new HashMap(this.f13095f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public i0 n(@O Fragment fragment) {
        i0 i0Var = this.f13095f.get(fragment.f12772P);
        if (i0Var == null) {
            i0 i0Var2 = new i0();
            this.f13095f.put(fragment.f12772P, i0Var2);
            return i0Var2;
        }
        return i0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o() {
        return this.f13097h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(@O Fragment fragment) {
        if (this.f13099j) {
            FragmentManager.T0(2);
        } else if (this.f13093d.remove(fragment.f12772P) != null && FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public void q(@Q m mVar) {
        this.f13093d.clear();
        this.f13094e.clear();
        this.f13095f.clear();
        if (mVar != null) {
            Collection<Fragment> b5 = mVar.b();
            if (b5 != null) {
                for (Fragment fragment : b5) {
                    if (fragment != null) {
                        this.f13093d.put(fragment.f12772P, fragment);
                    }
                }
            }
            Map<String, m> a5 = mVar.a();
            if (a5 != null) {
                for (Map.Entry<String, m> entry : a5.entrySet()) {
                    n nVar = new n(this.f13096g);
                    nVar.q(entry.getValue());
                    this.f13094e.put(entry.getKey(), nVar);
                }
            }
            Map<String, i0> c5 = mVar.c();
            if (c5 != null) {
                this.f13095f.putAll(c5);
            }
        }
        this.f13098i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z5) {
        this.f13099j = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean s(@O Fragment fragment) {
        if (!this.f13093d.containsKey(fragment.f12772P)) {
            return true;
        }
        if (this.f13096g) {
            return this.f13097h;
        }
        return !this.f13098i;
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.f13093d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f13094e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f13095f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
