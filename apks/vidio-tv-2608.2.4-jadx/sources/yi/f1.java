package yi;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;
import yi.g1;

/* loaded from: classes4.dex */
final class f1 extends g1.c<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Comparator f70126a;

    f1(Comparator comparator) {
        this.f70126a = comparator;
    }

    @Override // yi.g1.c
    final <K, V> Map<K, Collection<V>> b() {
        return new TreeMap(this.f70126a);
    }
}
