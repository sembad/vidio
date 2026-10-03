package a40;

import a40.j;

/* loaded from: classes6.dex */
public final class k implements n20.g<j> {
    @Override // n20.g
    public final j b(n20.p pVar, n20.e eVar) {
        String a11 = j20.h.a(pVar, eVar);
        j.a aVar = (j.a) pVar.g("content_profile", eVar, new l());
        if (aVar != null) {
            return new j(a11, aVar);
        }
        f4.s.a("contentProfile can't be null");
        return null;
    }
}
