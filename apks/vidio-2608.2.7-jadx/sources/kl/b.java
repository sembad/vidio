package kl;

import pl.g;

/* loaded from: classes5.dex */
final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    private final g f50763a;

    b(g gVar) {
        this.f50763a = gVar;
    }

    @Override // kl.e
    public final boolean b() {
        g gVar = this.f50763a;
        if (!gVar.K()) {
            return false;
        }
        if (gVar.G() > 0 || gVar.F() > 0) {
            return true;
        }
        return gVar.J() && gVar.I().F();
    }
}
