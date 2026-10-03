package t6;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.collection.x0;
import f4.v;
import j7.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final d f68378a = new d(10);

    /* renamed from: b, reason: collision with root package name */
    private final x0<T, ArrayList<T>> f68379b = new x0<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f68380c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet<T> f68381d = new HashSet<>();

    private void e(T t11, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t11)) {
            return;
        }
        if (hashSet.contains(t11)) {
            io.jsonwebtoken.lang.a.a("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(t11);
        ArrayList<T> arrayList2 = this.f68379b.get(t11);
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
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        if (!x0Var.containsKey(view) || !x0Var.containsKey(view2)) {
            v.a("All nodes must be present in the graph before being added as an edge");
            return;
        }
        ArrayList<T> arrayList = x0Var.get(view);
        if (arrayList == null) {
            arrayList = (ArrayList) this.f68378a.acquire();
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            x0Var.put(view, arrayList);
        }
        arrayList.add(view2);
    }

    public final void b(@NonNull View view) {
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        if (x0Var.containsKey(view)) {
            return;
        }
        x0Var.put(view, null);
    }

    public final void c() {
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        int size = x0Var.getSize();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> valueAt = x0Var.valueAt(i11);
            if (valueAt != null) {
                valueAt.clear();
                this.f68378a.release(valueAt);
            }
        }
        x0Var.clear();
    }

    public final boolean d(@NonNull View view) {
        return this.f68379b.containsKey(view);
    }

    public final List f(@NonNull View view) {
        return this.f68379b.get(view);
    }

    public final ArrayList g(@NonNull View view) {
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        int size = x0Var.getSize();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> valueAt = x0Var.valueAt(i11);
            if (valueAt != null && valueAt.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(x0Var.keyAt(i11));
            }
        }
        return arrayList;
    }

    @NonNull
    public final ArrayList<T> h() {
        ArrayList<T> arrayList = this.f68380c;
        arrayList.clear();
        HashSet<T> hashSet = this.f68381d;
        hashSet.clear();
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        int size = x0Var.getSize();
        for (int i11 = 0; i11 < size; i11++) {
            e(x0Var.keyAt(i11), arrayList, hashSet);
        }
        return arrayList;
    }

    public final boolean i(@NonNull View view) {
        x0<T, ArrayList<T>> x0Var = this.f68379b;
        int size = x0Var.getSize();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList<T> valueAt = x0Var.valueAt(i11);
            if (valueAt != null && valueAt.contains(view)) {
                return true;
            }
        }
        return false;
    }
}
