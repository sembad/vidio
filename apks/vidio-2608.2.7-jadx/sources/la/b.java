package la;

import lb.i;
import lb.j;
import lb.r;

/* loaded from: classes4.dex */
final class b extends i {

    /* renamed from: p, reason: collision with root package name */
    private final r f53050p;

    public b(String str, r rVar) {
        super(str);
        this.f53050p = rVar;
    }

    @Override // lb.i
    protected final j s(byte[] bArr, int i11, boolean z11) {
        r rVar = this.f53050p;
        if (z11) {
            rVar.reset();
        }
        return rVar.a(0, bArr, i11);
    }
}
