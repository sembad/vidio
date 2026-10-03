package yj;

import yj.p;

/* loaded from: classes5.dex */
final class m extends p.b {
    final /* synthetic */ n I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, p pVar, CharSequence charSequence) {
        super(pVar, charSequence);
        this.I = nVar;
    }

    @Override // yj.p.b
    final int a(int i11) {
        return i11 + 1;
    }

    @Override // yj.p.b
    final int b(int i11) {
        return this.I.f80978a.e(i11, this.f80983e);
    }
}
