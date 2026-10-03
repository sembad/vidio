package o30;

import com.vidio.kmm.groupchat.UserGroupChatDetailResponse;
import java.util.ArrayList;
import kotlin.jvm.internal.r0;
import qd0.a1;

/* loaded from: classes6.dex */
public final class f0 implements n20.g<UserGroupChatDetailResponse> {
    @Override // n20.g
    public final UserGroupChatDetailResponse b(n20.p pVar, n20.e eVar) {
        Object obj;
        pVar.getClass();
        eVar.getClass();
        ArrayList h11 = pVar.h("users", eVar, new w());
        com.vidio.kmm.groupchat.b bVar = (com.vidio.kmm.groupchat.b) pVar.g("owner", eVar, new w());
        kotlinx.serialization.json.k f11 = pVar.f();
        Object obj2 = null;
        if (f11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = a1.a(a11, f11, md0.a.a(b30.h.Companion.serializer()));
        } else {
            obj = null;
        }
        b30.h hVar = (b30.h) obj;
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = a1.a(a12, e11, md0.a.a(com.vidio.kmm.groupchat.a.Companion.serializer()));
        }
        com.vidio.kmm.groupchat.a aVar = (com.vidio.kmm.groupchat.a) obj2;
        if (aVar == null) {
            f4.s.a("links can't be null");
            return null;
        }
        String a13 = j20.i.a(pVar, "title");
        String a14 = j20.i.a(pVar, "code");
        kotlinx.serialization.json.k b11 = pVar.b("image_url");
        kotlinx.serialization.json.c a15 = o20.a.a();
        a15.getClass();
        Object e12 = a15.e(b30.s.Companion.serializer(), b11);
        if (e12 != null) {
            return new UserGroupChatDetailResponse(a13, a14, (b30.s) e12, kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("member_count"))), j20.i.a(pVar, "conversation_id"), h11, bVar, aVar, hVar);
        }
        j20.g.a(r0.b(b30.s.class), "fail to decode image_url to ");
        return null;
    }
}
