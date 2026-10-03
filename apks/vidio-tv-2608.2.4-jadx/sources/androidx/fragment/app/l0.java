package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
final class l0 extends b1 {
    private static final e1.c G = new a();

    /* renamed from: v, reason: collision with root package name */
    private final boolean f5074v;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, Fragment> f5071d = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, l0> f5072e = new HashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private final HashMap<String, g1> f5073i = new HashMap<>();

    /* renamed from: w, reason: collision with root package name */
    private boolean f5075w = false;
    private boolean F = false;

    final class a implements e1.c {
        @Override // androidx.lifecycle.e1.c
        @NonNull
        public final <T extends b1> T a(@NonNull Class<T> cls) {
            return new l0(true);
        }

        @Override // androidx.lifecycle.e1.c
        public final b1 b(Class cls, m7.b bVar) {
            return a(cls);
        }

        @Override // androidx.lifecycle.e1.c
        public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
            return f1.a(this, dVar, bVar);
        }
    }

    l0(boolean z11) {
        this.f5074v = z11;
    }

    private void g(@NonNull String str, boolean z11) {
        HashMap<String, l0> hashMap = this.f5072e;
        l0 l0Var = hashMap.get(str);
        if (l0Var != null) {
            if (z11) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(l0Var.f5072e.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l0Var.f((String) it.next(), true);
                }
            }
            l0Var.onCleared();
            hashMap.remove(str);
        }
        HashMap<String, g1> hashMap2 = this.f5073i;
        g1 g1Var = hashMap2.get(str);
        if (g1Var != null) {
            g1Var.a();
            hashMap2.remove(str);
        }
    }

    @NonNull
    static l0 j(g1 g1Var) {
        return (l0) new e1(g1Var, G).b(kotlin.jvm.internal.q0.b(l0.class));
    }

    final void e(@NonNull Fragment fragment, boolean z11) {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        g(fragment.f4912w, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            if (this.f5071d.equals(l0Var.f5071d) && this.f5072e.equals(l0Var.f5072e) && this.f5073i.equals(l0Var.f5073i)) {
                return true;
            }
        }
        return false;
    }

    final void f(@NonNull String str, boolean z11) {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        g(str, z11);
    }

    final Fragment h(String str) {
        return this.f5071d.get(str);
    }

    public final int hashCode() {
        return this.f5073i.hashCode() + ((this.f5072e.hashCode() + (this.f5071d.hashCode() * 31)) * 31);
    }

    @NonNull
    final l0 i(@NonNull Fragment fragment) {
        String str = fragment.f4912w;
        HashMap<String, l0> hashMap = this.f5072e;
        l0 l0Var = hashMap.get(str);
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0Var2 = new l0(this.f5074v);
        hashMap.put(fragment.f4912w, l0Var2);
        return l0Var2;
    }

    @NonNull
    final ArrayList k() {
        return new ArrayList(this.f5071d.values());
    }

    @NonNull
    final g1 l(@NonNull Fragment fragment) {
        String str = fragment.f4912w;
        HashMap<String, g1> hashMap = this.f5073i;
        g1 g1Var = hashMap.get(str);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1();
        hashMap.put(fragment.f4912w, g1Var2);
        return g1Var2;
    }

    final boolean m() {
        return this.f5075w;
    }

    final void n(@NonNull Fragment fragment) {
        if (this.F) {
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f5071d.remove(fragment.f4912w) == null || !FragmentManager.s0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    final void o(boolean z11) {
        this.F = z11;
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f5075w = true;
    }

    final boolean p(@NonNull Fragment fragment) {
        if (this.f5071d.containsKey(fragment.f4912w) && this.f5074v) {
            return this.f5075w;
        }
        return true;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f5071d.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f5072e.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f5073i.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
