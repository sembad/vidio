package moe.banana.jsonapi2;

import moe.banana.jsonapi2.r;

/* loaded from: classes3.dex */
public final class l<DATA extends r> extends c {

    /* renamed from: c, reason: collision with root package name */
    private boolean f55006c;

    /* renamed from: d, reason: collision with root package name */
    private DATA f55007d;

    public l() {
        this.f55006c = false;
        this.f55007d = null;
    }

    public final DATA a() {
        return this.f55007d;
    }

    public final boolean c() {
        return this.f55006c;
    }

    public final void e(DATA data) {
        this.f55006c = true;
        c.bindDocument((c) null, this.f55007d);
        c.bindDocument(this, data);
        this.f55007d = data;
    }

    @Override // moe.banana.jsonapi2.c, java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f55006c != lVar.f55006c) {
            return false;
        }
        return this.f55007d.equals(lVar.f55007d);
    }

    @Override // moe.banana.jsonapi2.c, java.util.List, java.util.Collection
    public final int hashCode() {
        return ((this.f55007d.hashCode() + (super.hashCode() * 31)) * 31) + (this.f55006c ? 1 : 0);
    }

    public l(b bVar) {
        super(bVar);
        this.f55006c = false;
        this.f55007d = null;
    }
}
