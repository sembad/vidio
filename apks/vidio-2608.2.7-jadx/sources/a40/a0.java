package a40;

import a40.z;

/* loaded from: classes6.dex */
public final class a0 implements n20.g<z> {
    @Override // n20.g
    public final z b(n20.p pVar, n20.e eVar) {
        String a11 = j20.h.a(pVar, eVar);
        z.a aVar = (z.a) pVar.g("schedule", eVar, new b0());
        if (aVar != null) {
            return new z(a11, aVar);
        }
        f4.s.a("schedule can't be null");
        return null;
    }
}
