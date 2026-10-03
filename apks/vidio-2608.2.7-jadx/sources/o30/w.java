package o30;

import kotlin.jvm.internal.r0;

/* loaded from: classes6.dex */
public final class w implements n20.g {
    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        String a11 = j20.h.a(pVar, eVar);
        String a12 = j20.i.a(pVar, "name");
        kotlinx.serialization.json.k b11 = pVar.b("avatar_url_big");
        kotlinx.serialization.json.c a13 = o20.a.a();
        a13.getClass();
        Object e11 = a13.e(b30.s.Companion.serializer(), b11);
        if (e11 != null) {
            return new com.vidio.kmm.groupchat.b(a11, a12, (b30.s) e11);
        }
        j20.g.a(r0.b(b30.s.class), "fail to decode avatar_url_big to ");
        return null;
    }
}
