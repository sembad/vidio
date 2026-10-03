package uj;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f61874a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final int f61875b = 128;

    public final synchronized List<l> a() {
        return DesugarCollections.unmodifiableList(new ArrayList(this.f61874a));
    }

    public final synchronized boolean b(List<l> list) {
        this.f61874a.clear();
        if (list.size() <= this.f61875b) {
            return this.f61874a.addAll(list);
        }
        pj.g.d().g("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f61875b, null);
        return this.f61874a.addAll(list.subList(0, this.f61875b));
    }
}
