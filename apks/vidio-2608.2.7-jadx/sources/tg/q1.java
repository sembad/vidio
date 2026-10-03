package tg;

import android.util.Pair;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class q1 extends LinkedHashMap {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s1 f69150c;

    q1(s1 s1Var) {
        this.f69150c = s1Var;
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        int i11;
        ArrayDeque arrayDeque;
        int i12;
        synchronized (this.f69150c) {
            try {
                int size = size();
                s1 s1Var = this.f69150c;
                i11 = s1Var.f69164a;
                if (size <= i11) {
                    return false;
                }
                arrayDeque = s1Var.f69169f;
                arrayDeque.add(new Pair((String) entry.getKey(), ((r1) entry.getValue()).f69156b));
                int size2 = size();
                i12 = this.f69150c.f69164a;
                return size2 > i12;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
