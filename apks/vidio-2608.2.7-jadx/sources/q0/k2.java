package q0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class k2<C> {

    /* renamed from: a, reason: collision with root package name */
    private HashSet f62166a = new HashSet();

    public final void a(List<C> list) {
        this.f62166a.addAll(list);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract k2<C> clone();

    public final List<C> c() {
        return DesugarCollections.unmodifiableList(new ArrayList(this.f62166a));
    }
}
