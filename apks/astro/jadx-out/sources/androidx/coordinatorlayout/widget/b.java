package androidx.coordinatorlayout.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.collection.i;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Pools.Pool<ArrayList<T>> f11825a = new Pools.SimplePool(10);

    /* renamed from: b, reason: collision with root package name */
    private final i<T, ArrayList<T>> f11826b = new i<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f11827c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet<T> f11828d = new HashSet<>();

    private void e(T t5, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t5)) {
            return;
        }
        if (!hashSet.contains(t5)) {
            hashSet.add(t5);
            ArrayList<T> arrayList2 = this.f11826b.get(t5);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    e(arrayList2.get(i5), arrayList, hashSet);
                }
            }
            hashSet.remove(t5);
            arrayList.add(t5);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    @O
    private ArrayList<T> f() {
        ArrayList<T> acquire = this.f11825a.acquire();
        if (acquire == null) {
            return new ArrayList<>();
        }
        return acquire;
    }

    private void k(@O ArrayList<T> arrayList) {
        arrayList.clear();
        this.f11825a.release(arrayList);
    }

    public void a(@O T t5, @O T t6) {
        if (this.f11826b.containsKey(t5) && this.f11826b.containsKey(t6)) {
            ArrayList<T> arrayList = this.f11826b.get(t5);
            if (arrayList == null) {
                arrayList = f();
                this.f11826b.put(t5, arrayList);
            }
            arrayList.add(t6);
            return;
        }
        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
    }

    public void b(@O T t5) {
        if (!this.f11826b.containsKey(t5)) {
            this.f11826b.put(t5, null);
        }
    }

    public void c() {
        int size = this.f11826b.size();
        for (int i5 = 0; i5 < size; i5++) {
            ArrayList<T> m5 = this.f11826b.m(i5);
            if (m5 != null) {
                k(m5);
            }
        }
        this.f11826b.clear();
    }

    public boolean d(@O T t5) {
        return this.f11826b.containsKey(t5);
    }

    @Q
    public List g(@O T t5) {
        return this.f11826b.get(t5);
    }

    @Q
    public List<T> h(@O T t5) {
        int size = this.f11826b.size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            ArrayList<T> m5 = this.f11826b.m(i5);
            if (m5 != null && m5.contains(t5)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f11826b.i(i5));
            }
        }
        return arrayList;
    }

    @O
    public ArrayList<T> i() {
        this.f11827c.clear();
        this.f11828d.clear();
        int size = this.f11826b.size();
        for (int i5 = 0; i5 < size; i5++) {
            e(this.f11826b.i(i5), this.f11827c, this.f11828d);
        }
        return this.f11827c;
    }

    public boolean j(@O T t5) {
        int size = this.f11826b.size();
        for (int i5 = 0; i5 < size; i5++) {
            ArrayList<T> m5 = this.f11826b.m(i5);
            if (m5 != null && m5.contains(t5)) {
                return true;
            }
        }
        return false;
    }

    int l() {
        return this.f11826b.size();
    }
}
