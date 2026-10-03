package androidx.leanback.widget;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends t {

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f5530c;

    public a(g gVar) {
        super(gVar);
        this.f5530c = new ArrayList();
        new ArrayList();
    }

    @Override // androidx.leanback.widget.t
    public final Object a(int i11) {
        return this.f5530c.get(i11);
    }

    @Override // androidx.leanback.widget.t
    public final int e() {
        return this.f5530c.size();
    }

    public final void g(List list) {
        int size = list.size();
        if (size == 0) {
            return;
        }
        this.f5530c.addAll(0, list);
        c(0, size);
    }
}
