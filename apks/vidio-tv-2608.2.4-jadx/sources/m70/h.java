package m70;

import j70.e1;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public final class h implements e90.w0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f47257d;

    h(i iVar) {
        this.f47257d = iVar;
    }

    @Override // e90.w0
    public final boolean A() {
        return true;
    }

    @Override // e90.w0
    public final List<e1> getParameters() {
        return this.f47257d.J0();
    }

    @Override // e90.w0
    public final g70.l i() {
        return u80.d.i(this.f47257d).i();
    }

    @Override // e90.w0
    public final Collection<e90.d0> k() {
        Collection<e90.d0> k11 = ((c90.h0) this.f47257d).r0().K0().k();
        k11.getClass();
        return k11;
    }

    public final String toString() {
        return "[typealias " + this.f47257d.getName().d() + ']';
    }

    @Override // e90.w0
    public final j70.h z() {
        return this.f47257d;
    }
}
