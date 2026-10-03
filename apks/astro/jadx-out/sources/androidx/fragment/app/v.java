package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class v {

    /* renamed from: d, reason: collision with root package name */
    private static final String f13134d = "FragmentManager";

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Fragment> f13135a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, s> f13136b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private n f13137c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@O Fragment fragment) {
        if (!this.f13135a.contains(fragment)) {
            synchronized (this.f13135a) {
                this.f13135a.add(fragment);
            }
            fragment.f12778V = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f13136b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(@O String str) {
        if (this.f13136b.get(str) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i5) {
        for (s sVar : this.f13136b.values()) {
            if (sVar != null) {
                sVar.u(i5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
        String str2 = str + "    ";
        if (!this.f13136b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (s sVar : this.f13136b.values()) {
                printWriter.print(str);
                if (sVar != null) {
                    Fragment k5 = sVar.k();
                    printWriter.println(k5);
                    k5.h1(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f13135a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i5 = 0; i5 < size; i5++) {
                Fragment fragment = this.f13135a.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment f(@O String str) {
        s sVar = this.f13136b.get(str);
        if (sVar != null) {
            return sVar.k();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment g(@androidx.annotation.D int i5) {
        for (int size = this.f13135a.size() - 1; size >= 0; size--) {
            Fragment fragment = this.f13135a.get(size);
            if (fragment != null && fragment.f12790g0 == i5) {
                return fragment;
            }
        }
        for (s sVar : this.f13136b.values()) {
            if (sVar != null) {
                Fragment k5 = sVar.k();
                if (k5.f12790g0 == i5) {
                    return k5;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment h(@Q String str) {
        if (str != null) {
            for (int size = this.f13135a.size() - 1; size >= 0; size--) {
                Fragment fragment = this.f13135a.get(size);
                if (fragment != null && str.equals(fragment.f12792i0)) {
                    return fragment;
                }
            }
        }
        if (str != null) {
            for (s sVar : this.f13136b.values()) {
                if (sVar != null) {
                    Fragment k5 = sVar.k();
                    if (str.equals(k5.f12792i0)) {
                        return k5;
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment i(@O String str) {
        Fragment j12;
        for (s sVar : this.f13136b.values()) {
            if (sVar != null && (j12 = sVar.k().j1(str)) != null) {
                return j12;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j(@O Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.f12800q0;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.f13135a.indexOf(fragment);
        for (int i5 = indexOf - 1; i5 >= 0; i5--) {
            Fragment fragment2 = this.f13135a.get(i5);
            if (fragment2.f12800q0 == viewGroup && (view2 = fragment2.f12801r0) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.f13135a.size()) {
                return -1;
            }
            Fragment fragment3 = this.f13135a.get(indexOf);
            if (fragment3.f12800q0 == viewGroup && (view = fragment3.f12801r0) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.f13136b.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public List<s> l() {
        ArrayList arrayList = new ArrayList();
        for (s sVar : this.f13136b.values()) {
            if (sVar != null) {
                arrayList.add(sVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public List<Fragment> m() {
        ArrayList arrayList = new ArrayList();
        for (s sVar : this.f13136b.values()) {
            if (sVar != null) {
                arrayList.add(sVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public s n(@O String str) {
        return this.f13136b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public List<Fragment> o() {
        ArrayList arrayList;
        if (this.f13135a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f13135a) {
            arrayList = new ArrayList(this.f13135a);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n p() {
        return this.f13137c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(@O s sVar) {
        Fragment k5 = sVar.k();
        if (c(k5.f12772P)) {
            return;
        }
        this.f13136b.put(k5.f12772P, sVar);
        if (k5.f12796m0) {
            if (k5.f12795l0) {
                this.f13137c.g(k5);
            } else {
                this.f13137c.p(k5);
            }
            k5.f12796m0 = false;
        }
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Added fragment to active set ");
            sb.append(k5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(@O s sVar) {
        Fragment k5 = sVar.k();
        if (k5.f12795l0) {
            this.f13137c.p(k5);
        }
        if (this.f13136b.put(k5.f12772P, null) != null && FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Removed fragment from active set ");
            sb.append(k5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        Iterator<Fragment> it = this.f13135a.iterator();
        while (it.hasNext()) {
            s sVar = this.f13136b.get(it.next().f12772P);
            if (sVar != null) {
                sVar.m();
            }
        }
        for (s sVar2 : this.f13136b.values()) {
            if (sVar2 != null) {
                sVar2.m();
                Fragment k5 = sVar2.k();
                if (k5.f12779W && !k5.p2()) {
                    r(sVar2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(@O Fragment fragment) {
        synchronized (this.f13135a) {
            this.f13135a.remove(fragment);
        }
        fragment.f12778V = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u() {
        this.f13136b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(@Q List<String> list) {
        this.f13135a.clear();
        if (list != null) {
            for (String str : list) {
                Fragment f5 = f(str);
                if (f5 != null) {
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("restoreSaveState: added (");
                        sb.append(str);
                        sb.append("): ");
                        sb.append(f5);
                    }
                    a(f5);
                } else {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public ArrayList<FragmentState> w() {
        ArrayList<FragmentState> arrayList = new ArrayList<>(this.f13136b.size());
        for (s sVar : this.f13136b.values()) {
            if (sVar != null) {
                Fragment k5 = sVar.k();
                FragmentState s5 = sVar.s();
                arrayList.add(s5);
                if (FragmentManager.T0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Saved state of ");
                    sb.append(k5);
                    sb.append(": ");
                    sb.append(s5.f12951W);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ArrayList<String> x() {
        synchronized (this.f13135a) {
            try {
                if (this.f13135a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f13135a.size());
                Iterator<Fragment> it = this.f13135a.iterator();
                while (it.hasNext()) {
                    Fragment next = it.next();
                    arrayList.add(next.f12772P);
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("saveAllState: adding fragment (");
                        sb.append(next.f12772P);
                        sb.append("): ");
                        sb.append(next);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(@O n nVar) {
        this.f13137c = nVar;
    }
}
