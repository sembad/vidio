package xi;

import xi.o;

/* loaded from: classes4.dex */
final class l extends o.b {
    final /* synthetic */ m H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(m mVar, o oVar, CharSequence charSequence) {
        super(oVar, charSequence);
        this.H = mVar;
    }

    @Override // xi.o.b
    final int a(int i11) {
        return i11 + 1;
    }

    @Override // xi.o.b
    final int b(int i11) {
        return this.H.f67975a.e(i11, this.f67980i);
    }
}
