package za0;

import za0.q;

/* loaded from: classes5.dex */
public final class k<DATA extends q> extends c {
    private boolean F;
    private DATA G;

    public k() {
        this.F = false;
        this.G = null;
    }

    @Override // za0.c, java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.F != kVar.F) {
            return false;
        }
        return this.G.equals(kVar.G);
    }

    @Override // za0.c, java.util.List, java.util.Collection
    public final int hashCode() {
        return ((this.G.hashCode() + (super.hashCode() * 31)) * 31) + (this.F ? 1 : 0);
    }

    public final DATA s() {
        return this.G;
    }

    public final boolean t() {
        return this.F;
    }

    public final void u(DATA data) {
        this.F = true;
        c.f(null, this.G);
        c.f(this, data);
        this.G = data;
    }

    public k(c cVar) {
        super(cVar);
        this.F = false;
        this.G = null;
    }
}
