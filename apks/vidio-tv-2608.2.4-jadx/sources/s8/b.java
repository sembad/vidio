package s8;

import s9.i;
import s9.j;
import s9.r;

/* loaded from: classes.dex */
final class b extends i {

    /* renamed from: p, reason: collision with root package name */
    private final r f57407p;

    public b(String str, r rVar) {
        super(str);
        this.f57407p = rVar;
    }

    @Override // s9.i
    protected final j r(byte[] bArr, int i11, boolean z11) {
        r rVar = this.f57407p;
        if (z11) {
            rVar.reset();
        }
        return rVar.b(0, bArr, i11);
    }
}
