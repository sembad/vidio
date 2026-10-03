package a90;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class g<T> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f541a = new ArrayList(9);

    private g() {
    }

    public static g c() {
        return new g();
    }

    public final void a(Object obj) {
        e.b(obj, "Set contributions cannot be null");
        this.f541a.add(obj);
    }

    public final Set<T> b() {
        ArrayList arrayList = this.f541a;
        return arrayList.isEmpty() ? Collections.EMPTY_SET : arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : DesugarCollections.unmodifiableSet(new HashSet(arrayList));
    }
}
