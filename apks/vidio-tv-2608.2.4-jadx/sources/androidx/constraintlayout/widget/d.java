package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private HashMap<Integer, HashSet<WeakReference<a>>> f4157a;

    public interface a {
    }

    public d() {
        new SparseIntArray();
        this.f4157a = new HashMap<>();
    }

    public final void a(int i11, a aVar) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, HashSet<WeakReference<a>>> hashMap = this.f4157a;
        HashSet<WeakReference<a>> hashSet = hashMap.get(valueOf);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            hashMap.put(Integer.valueOf(i11), hashSet);
        }
        hashSet.add(new WeakReference<>(aVar));
    }
}
