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
final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Fragment> f5644a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, r0> f5645b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, Bundle> f5646c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private o0 f5647d;

    s0() {
    }

    final void A(@NonNull o0 o0Var) {
        this.f5647d = o0Var;
    }

    final Bundle B(Bundle bundle, @NonNull String str) {
        HashMap<String, Bundle> hashMap = this.f5646c;
        return bundle != null ? hashMap.put(str, bundle) : hashMap.remove(str);
    }

    final void a(@NonNull Fragment fragment) {
        if (this.f5644a.contains(fragment)) {
            ca0.c.a(fragment, "Fragment already added: ");
            return;
        }
        synchronized (this.f5644a) {
            this.f5644a.add(fragment);
        }
        fragment.mAdded = true;
    }

    final void b() {
        this.f5645b.values().removeAll(Collections.singleton(null));
    }

    final boolean c(@NonNull String str) {
        return this.f5645b.get(str) != null;
    }

    final void d(int i11) {
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null) {
                r0Var.r(i11);
            }
        }
    }

    final void e(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        String a11 = jf.b.a(str, "    ");
        HashMap<String, r0> hashMap = this.f5645b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (r0 r0Var : hashMap.values()) {
                printWriter.print(str);
                if (r0Var != null) {
                    Fragment k11 = r0Var.k();
                    printWriter.println(k11);
                    k11.dump(a11, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList<Fragment> arrayList = this.f5644a;
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
        r0 r0Var = this.f5645b.get(str);
        if (r0Var != null) {
            return r0Var.k();
        }
        return null;
    }

    final Fragment g(int i11) {
        ArrayList<Fragment> arrayList = this.f5644a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i11) {
                return fragment;
            }
        }
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null) {
                Fragment k11 = r0Var.k();
                if (k11.mFragmentId == i11) {
                    return k11;
                }
            }
        }
        return null;
    }

    final Fragment h(String str) {
        if (str != null) {
            ArrayList<Fragment> arrayList = this.f5644a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Fragment fragment = arrayList.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null) {
                Fragment k11 = r0Var.k();
                if (str.equals(k11.mTag)) {
                    return k11;
                }
            }
        }
        return null;
    }

    final Fragment i(@NonNull String str) {
        Fragment findFragmentByWho;
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null && (findFragmentByWho = r0Var.k().findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    final int j(@NonNull Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        ArrayList<Fragment> arrayList = this.f5644a;
        int indexOf = arrayList.indexOf(fragment);
        for (int i11 = indexOf - 1; i11 >= 0; i11--) {
            Fragment fragment2 = arrayList.get(i11);
            if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= arrayList.size()) {
                return -1;
            }
            Fragment fragment3 = arrayList.get(indexOf);
            if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    @NonNull
    final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null) {
                arrayList.add(r0Var);
            }
        }
        return arrayList;
    }

    @NonNull
    final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f5645b.values()) {
            if (r0Var != null) {
                arrayList.add(r0Var.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @NonNull
    final HashMap<String, Bundle> m() {
        return this.f5646c;
    }

    final r0 n(@NonNull String str) {
        return this.f5645b.get(str);
    }

    @NonNull
    final List<Fragment> o() {
        ArrayList arrayList;
        if (this.f5644a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f5644a) {
            arrayList = new ArrayList(this.f5644a);
        }
        return arrayList;
    }

    final o0 p() {
        return this.f5647d;
    }

    final Bundle q(@NonNull String str) {
        return this.f5646c.get(str);
    }

    final void r(@NonNull r0 r0Var) {
        Fragment k11 = r0Var.k();
        if (c(k11.mWho)) {
            return;
        }
        this.f5645b.put(k11.mWho, r0Var);
        if (k11.mRetainInstanceChangedWhileDetached) {
            boolean z11 = k11.mRetainInstance;
            o0 o0Var = this.f5647d;
            if (z11) {
                o0Var.m(k11);
            } else {
                o0Var.w(k11);
            }
            k11.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + k11);
        }
    }

    final void s(@NonNull r0 r0Var) {
        Fragment k11 = r0Var.k();
        if (k11.mRetainInstance) {
            this.f5647d.w(k11);
        }
        String str = k11.mWho;
        HashMap<String, r0> hashMap = this.f5645b;
        if (hashMap.get(str) == r0Var && hashMap.put(k11.mWho, null) != null && FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + k11);
        }
    }

    final void t() {
        HashMap<String, r0> hashMap;
        Iterator<Fragment> it = this.f5644a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f5645b;
            if (!hasNext) {
                break;
            }
            r0 r0Var = hashMap.get(it.next().mWho);
            if (r0Var != null) {
                r0Var.l();
            }
        }
        for (r0 r0Var2 : hashMap.values()) {
            if (r0Var2 != null) {
                r0Var2.l();
                Fragment k11 = r0Var2.k();
                if (k11.mRemoving && !k11.isInBackStack()) {
                    if (k11.mBeingSaved && !this.f5646c.containsKey(k11.mWho)) {
                        B(r0Var2.p(), k11.mWho);
                    }
                    s(r0Var2);
                }
            }
        }
    }

    final void u(@NonNull Fragment fragment) {
        synchronized (this.f5644a) {
            this.f5644a.remove(fragment);
        }
        fragment.mAdded = false;
    }

    final void v() {
        this.f5645b.clear();
    }

    final void w(ArrayList arrayList) {
        this.f5644a.clear();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment f11 = f(str);
                if (f11 == null) {
                    f4.s.a(android.support.v4.media.a.a("No instantiated fragment for (", str, ")"));
                    return;
                }
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + f11);
                }
                a(f11);
            }
        }
    }

    final void x(@NonNull HashMap<String, Bundle> hashMap) {
        HashMap<String, Bundle> hashMap2 = this.f5646c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
    }

    @NonNull
    final ArrayList<String> y() {
        HashMap<String, r0> hashMap = this.f5645b;
        ArrayList<String> arrayList = new ArrayList<>(hashMap.size());
        for (r0 r0Var : hashMap.values()) {
            if (r0Var != null) {
                Fragment k11 = r0Var.k();
                B(r0Var.p(), k11.mWho);
                arrayList.add(k11.mWho);
                if (FragmentManager.v0(2)) {
                    Log.v("FragmentManager", "Saved state of " + k11 + ": " + k11.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    final ArrayList<String> z() {
        synchronized (this.f5644a) {
            try {
                if (this.f5644a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f5644a.size());
                Iterator<Fragment> it = this.f5644a.iterator();
                while (it.hasNext()) {
                    Fragment next = it.next();
                    arrayList.add(next.mWho);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + next.mWho + "): " + next);
                    }
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
