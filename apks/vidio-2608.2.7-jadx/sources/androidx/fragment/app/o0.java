package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
final class o0 extends androidx.lifecycle.y0 {
    private static final b1.c H = new a();

    /* renamed from: i, reason: collision with root package name */
    private final boolean f5623i;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, Fragment> f5620c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, o0> f5621d = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, androidx.lifecycle.d1> f5622e = new HashMap<>();

    /* renamed from: v, reason: collision with root package name */
    private boolean f5624v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f5625w = false;

    final class a implements b1.c {
        @Override // androidx.lifecycle.b1.c
        public final androidx.lifecycle.y0 a(Class cls, f9.b bVar) {
            return b(cls);
        }

        @Override // androidx.lifecycle.b1.c
        @NonNull
        public final <T extends androidx.lifecycle.y0> T b(@NonNull Class<T> cls) {
            return new o0(true);
        }

        @Override // androidx.lifecycle.b1.c
        public final /* synthetic */ androidx.lifecycle.y0 c(kotlin.reflect.d dVar, f9.b bVar) {
            return androidx.lifecycle.c1.a(this, dVar, bVar);
        }
    }

    o0(boolean z11) {
        this.f5623i = z11;
    }

    private void p(@NonNull String str, boolean z11) {
        HashMap<String, o0> hashMap = this.f5621d;
        o0 o0Var = hashMap.get(str);
        if (o0Var != null) {
            if (z11) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(o0Var.f5621d.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    o0Var.o((String) it.next(), true);
                }
            }
            o0Var.onCleared();
            hashMap.remove(str);
        }
        HashMap<String, androidx.lifecycle.d1> hashMap2 = this.f5622e;
        androidx.lifecycle.d1 d1Var = hashMap2.get(str);
        if (d1Var != null) {
            d1Var.a();
            hashMap2.remove(str);
        }
    }

    @NonNull
    static o0 s(androidx.lifecycle.d1 d1Var) {
        return (o0) new androidx.lifecycle.b1(d1Var, H).c(cc0.a.e(o0.class));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            if (this.f5620c.equals(o0Var.f5620c) && this.f5621d.equals(o0Var.f5621d) && this.f5622e.equals(o0Var.f5622e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5622e.hashCode() + ((this.f5621d.hashCode() + (this.f5620c.hashCode() * 31)) * 31);
    }

    final void m(@NonNull Fragment fragment) {
        if (this.f5625w) {
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = fragment.mWho;
        HashMap<String, Fragment> hashMap = this.f5620c;
        if (hashMap.containsKey(str)) {
            return;
        }
        hashMap.put(fragment.mWho, fragment);
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    final void n(@NonNull Fragment fragment, boolean z11) {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        p(fragment.mWho, z11);
    }

    final void o(@NonNull String str, boolean z11) {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        p(str, z11);
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f5624v = true;
    }

    final Fragment q(String str) {
        return this.f5620c.get(str);
    }

    @NonNull
    final o0 r(@NonNull Fragment fragment) {
        String str = fragment.mWho;
        HashMap<String, o0> hashMap = this.f5621d;
        o0 o0Var = hashMap.get(str);
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0Var2 = new o0(this.f5623i);
        hashMap.put(fragment.mWho, o0Var2);
        return o0Var2;
    }

    @NonNull
    final ArrayList t() {
        return new ArrayList(this.f5620c.values());
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f5620c.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f5621d.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f5622e.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    @NonNull
    final androidx.lifecycle.d1 u(@NonNull Fragment fragment) {
        String str = fragment.mWho;
        HashMap<String, androidx.lifecycle.d1> hashMap = this.f5622e;
        androidx.lifecycle.d1 d1Var = hashMap.get(str);
        if (d1Var != null) {
            return d1Var;
        }
        androidx.lifecycle.d1 d1Var2 = new androidx.lifecycle.d1();
        hashMap.put(fragment.mWho, d1Var2);
        return d1Var2;
    }

    final boolean v() {
        return this.f5624v;
    }

    final void w(@NonNull Fragment fragment) {
        if (this.f5625w) {
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f5620c.remove(fragment.mWho) == null || !FragmentManager.v0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    final void x(boolean z11) {
        this.f5625w = z11;
    }

    final boolean y(@NonNull Fragment fragment) {
        if (this.f5620c.containsKey(fragment.mWho) && this.f5623i) {
            return this.f5624v;
        }
        return true;
    }
}
