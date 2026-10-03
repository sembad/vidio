package j20;

import j20.ja;

/* loaded from: classes6.dex */
public final class ka implements n20.k<ja> {
    @Override // n20.k
    public final ja a(n20.e eVar) {
        Object obj;
        kotlinx.serialization.json.k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = qd0.a1.a(a11, h11, md0.a.a(ja.c.Companion.serializer()));
        } else {
            obj = null;
        }
        ja.c cVar = (ja.c) obj;
        if (cVar != null) {
            return new ja(cVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
