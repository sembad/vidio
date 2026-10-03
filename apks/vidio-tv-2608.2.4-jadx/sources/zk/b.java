package zk;

import el.g;

/* loaded from: classes4.dex */
final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    private final g f72069a;

    b(g gVar) {
        this.f72069a = gVar;
    }

    @Override // zk.e
    public final boolean b() {
        g gVar = this.f72069a;
        if (!gVar.M()) {
            return false;
        }
        if (gVar.I() > 0 || gVar.H() > 0) {
            return true;
        }
        return gVar.L() && gVar.K().H();
    }
}
