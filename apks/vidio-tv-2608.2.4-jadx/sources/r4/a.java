package r4;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.collection.e1;
import androidx.core.view.f;
import f5.d;
import gb.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final d f55529a = new d(10);

    /* renamed from: b, reason: collision with root package name */
    private final e1<T, ArrayList<T>> f55530b = new e1<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f55531c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet<T> f55532d = new HashSet<>();

    private void e(T t11, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t11)) {
            return;
        }
        if (hashSet.contains(t11)) {
            f.a("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(t11);
        ArrayList<T> arrayList2 = this.f55530b.get(t11);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                e(arrayList2.get(i11), arrayList, hashSet);
            }
        }
        hashSet.remove(t11);
        arrayList.add(t11);
    }

    public final void a(@NonNull View view, @NonNull View view2) {
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        if (!e1Var.containsKey(view) || !e1Var.containsKey(view2)) {
            g.c("All nodes must be present in the graph before being added as an edge");
            return;
        }
        ArrayList<T> arrayList = e1Var.get(view);
        if (arrayList == null) {
            arrayList = (ArrayList) this.f55529a.b();
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            e1Var.put(view, arrayList);
        }
        arrayList.add(view2);
    }

    public final void b(@NonNull View view) {
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        if (e1Var.containsKey(view)) {
            return;
        }
        e1Var.put(view, null);
    }

    public final void c() {
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        int size = e1Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> k11 = e1Var.k(i11);
            if (k11 != null) {
                k11.clear();
                this.f55529a.a(k11);
            }
        }
        e1Var.clear();
    }

    public final boolean d(@NonNull View view) {
        return this.f55530b.containsKey(view);
    }

    public final List f(@NonNull View view) {
        return this.f55530b.get(view);
    }

    public final ArrayList g(@NonNull View view) {
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        int size = e1Var.size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> k11 = e1Var.k(i11);
            if (k11 != null && k11.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(e1Var.g(i11));
            }
        }
        return arrayList;
    }

    @NonNull
    public final ArrayList<T> h() {
        ArrayList<T> arrayList = this.f55531c;
        arrayList.clear();
        HashSet<T> hashSet = this.f55532d;
        hashSet.clear();
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        int size = e1Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            e(e1Var.g(i11), arrayList, hashSet);
        }
        return arrayList;
    }

    public final boolean i(@NonNull View view) {
        e1<T, ArrayList<T>> e1Var = this.f55530b;
        int size = e1Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> k11 = e1Var.k(i11);
            if (k11 != null && k11.contains(view)) {
                return true;
            }
        }
        return false;
    }
}
