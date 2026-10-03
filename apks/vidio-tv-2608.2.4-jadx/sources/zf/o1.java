package zf;

import android.util.Pair;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class o1 extends LinkedHashMap {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q1 f71921d;

    o1(q1 q1Var) {
        this.f71921d = q1Var;
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        int i11;
        ArrayDeque arrayDeque;
        int i12;
        synchronized (this.f71921d) {
            try {
                int size = size();
                q1 q1Var = this.f71921d;
                i11 = q1Var.f71932a;
                if (size <= i11) {
                    return false;
                }
                arrayDeque = q1Var.f71937f;
                arrayDeque.add(new Pair((String) entry.getKey(), ((p1) entry.getValue()).f71926b));
                int size2 = size();
                i12 = this.f71921d.f71932a;
                return size2 > i12;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
