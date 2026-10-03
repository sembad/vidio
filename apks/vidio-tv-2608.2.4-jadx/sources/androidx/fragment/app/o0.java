package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Fragment> f5092a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, n0> f5093b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, Bundle> f5094c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private l0 f5095d;

    o0() {
    }

    final Bundle A(Bundle bundle, @NonNull String str) {
        HashMap<String, Bundle> hashMap = this.f5094c;
        return bundle != null ? hashMap.put(str, bundle) : hashMap.remove(str);
    }

    final void a(@NonNull Fragment fragment) {
        if (this.f5092a.contains(fragment)) {
            ee.d.e(fragment, "Fragment already added: ");
            return;
        }
        synchronized (this.f5092a) {
            this.f5092a.add(fragment);
        }
        fragment.K = true;
    }

    final void b() {
        this.f5093b.values().removeAll(Collections.singleton(null));
    }

    final boolean c(@NonNull String str) {
        return this.f5093b.get(str) != null;
    }

    final void d(int i11) {
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                n0Var.r(i11);
            }
        }
    }

    final void e(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        String a11 = p3.o0.a(str, "    ");
        HashMap<String, n0> hashMap = this.f5093b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (n0 n0Var : hashMap.values()) {
                printWriter.print(str);
                if (n0Var != null) {
                    Fragment k11 = n0Var.k();
                    printWriter.println(k11);
                    k11.E(a11, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList<Fragment> arrayList = this.f5092a;
        int size = arrayList.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i11 = 0; i11 < size; i11++) {
                Fragment fragment = arrayList.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    final Fragment f(@NonNull String str) {
        n0 n0Var = this.f5093b.get(str);
        if (n0Var != null) {
            return n0Var.k();
        }
        return null;
    }

    final Fragment g(int i11) {
        ArrayList<Fragment> arrayList = this.f5092a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = arrayList.get(size);
            if (fragment != null && fragment.X == i11) {
                return fragment;
            }
        }
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                Fragment k11 = n0Var.k();
                if (k11.X == i11) {
                    return k11;
                }
            }
        }
        return null;
    }

    final Fragment h(String str) {
        ArrayList<Fragment> arrayList = this.f5092a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = arrayList.get(size);
            if (fragment != null && str.equals(fragment.Z)) {
                return fragment;
            }
        }
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                Fragment k11 = n0Var.k();
                if (str.equals(k11.Z)) {
                    return k11;
                }
            }
        }
        return null;
    }

    final Fragment i(@NonNull String str) {
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                Fragment k11 = n0Var.k();
                if (!str.equals(k11.f4912w)) {
                    k11 = k11.V.Z(str);
                }
                if (k11 != null) {
                    return k11;
                }
            }
        }
        return null;
    }

    final int j(@NonNull Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.f4893f0;
        if (viewGroup == null) {
            return -1;
        }
        ArrayList<Fragment> arrayList = this.f5092a;
        int indexOf = arrayList.indexOf(fragment);
        for (int i11 = indexOf - 1; i11 >= 0; i11--) {
            Fragment fragment2 = arrayList.get(i11);
            if (fragment2.f4893f0 == viewGroup && (view2 = fragment2.f4894g0) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= arrayList.size()) {
                return -1;
            }
            Fragment fragment3 = arrayList.get(indexOf);
            if (fragment3.f4893f0 == viewGroup && (view = fragment3.f4894g0) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    @NonNull
    final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                arrayList.add(n0Var);
            }
        }
        return arrayList;
    }

    @NonNull
    final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        for (n0 n0Var : this.f5093b.values()) {
            if (n0Var != null) {
                arrayList.add(n0Var.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @NonNull
    final HashMap<String, Bundle> m() {
        return this.f5094c;
    }

    final n0 n(@NonNull String str) {
        return this.f5093b.get(str);
    }

    @NonNull
    final List<Fragment> o() {
        ArrayList arrayList;
        if (this.f5092a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f5092a) {
            arrayList = new ArrayList(this.f5092a);
        }
        return arrayList;
    }

    final l0 p() {
        return this.f5095d;
    }

    final void q(@NonNull n0 n0Var) {
        Fragment k11 = n0Var.k();
        if (c(k11.f4912w)) {
            return;
        }
        this.f5093b.put(k11.f4912w, n0Var);
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + k11);
        }
    }

    final void r(@NonNull n0 n0Var) {
        Fragment k11 = n0Var.k();
        if (k11.f4888c0) {
            this.f5095d.n(k11);
        }
        String str = k11.f4912w;
        HashMap<String, n0> hashMap = this.f5093b;
        if (hashMap.get(str) == n0Var && hashMap.put(k11.f4912w, null) != null && FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + k11);
        }
    }

    final void s() {
        HashMap<String, n0> hashMap;
        Iterator<Fragment> it = this.f5092a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f5093b;
            if (!hasNext) {
                break;
            }
            n0 n0Var = hashMap.get(it.next().f4912w);
            if (n0Var != null) {
                n0Var.l();
            }
        }
        for (n0 n0Var2 : hashMap.values()) {
            if (n0Var2 != null) {
                n0Var2.l();
                Fragment k11 = n0Var2.k();
                if (k11.L && !k11.c0()) {
                    r(n0Var2);
                }
            }
        }
    }

    final void t(@NonNull Fragment fragment) {
        synchronized (this.f5092a) {
            this.f5092a.remove(fragment);
        }
        fragment.K = false;
    }

    final void u() {
        this.f5093b.clear();
    }

    final void v(ArrayList arrayList) {
        this.f5092a.clear();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment f11 = f(str);
                if (f11 == null) {
                    androidx.collection.s0.b(android.support.v4.media.a.a("No instantiated fragment for (", str, ")"));
                    return;
                }
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + f11);
                }
                a(f11);
            }
        }
    }

    final void w(@NonNull HashMap<String, Bundle> hashMap) {
        HashMap<String, Bundle> hashMap2 = this.f5094c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
    }

    @NonNull
    final ArrayList<String> x() {
        HashMap<String, n0> hashMap = this.f5093b;
        ArrayList<String> arrayList = new ArrayList<>(hashMap.size());
        for (n0 n0Var : hashMap.values()) {
            if (n0Var != null) {
                Fragment k11 = n0Var.k();
                A(n0Var.p(), k11.f4912w);
                arrayList.add(k11.f4912w);
                if (FragmentManager.s0(2)) {
                    Log.v("FragmentManager", "Saved state of " + k11 + ": " + k11.f4891e);
                }
            }
        }
        return arrayList;
    }

    final ArrayList<String> y() {
        synchronized (this.f5092a) {
            try {
                if (this.f5092a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f5092a.size());
                Iterator<Fragment> it = this.f5092a.iterator();
                while (it.hasNext()) {
                    Fragment next = it.next();
                    arrayList.add(next.f4912w);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + next.f4912w + "): " + next);
                    }
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void z(@NonNull l0 l0Var) {
        this.f5095d = l0Var;
    }
}
