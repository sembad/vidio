package o30;

import b30.s;
import com.vidio.kmm.groupchat.CreatedGroupChatResponse;
import java.util.ArrayList;
import kotlin.jvm.internal.r0;
import qd0.a1;

/* loaded from: classes6.dex */
public final class h implements n20.g<CreatedGroupChatResponse> {
    @Override // n20.g
    public final CreatedGroupChatResponse b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        pVar.getClass();
        eVar.getClass();
        ArrayList h11 = pVar.h("users", eVar, new w());
        com.vidio.kmm.groupchat.b bVar = (com.vidio.kmm.groupchat.b) pVar.g("owner", eVar, new w());
        kotlinx.serialization.json.k f11 = pVar.f();
        Object obj3 = null;
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
        } else {
            obj2 = null;
        }
        com.vidio.kmm.groupchat.a aVar = (com.vidio.kmm.groupchat.a) obj2;
        if (aVar == null) {
            f4.s.a("links can't be null");
            return null;
        }
        String a13 = j20.i.a(pVar, "code");
        String a14 = j20.i.a(pVar, "title");
        kotlinx.serialization.json.k b11 = pVar.b("image_url");
        kotlinx.serialization.json.c a15 = o20.a.a();
        a15.getClass();
        s.a aVar2 = b30.s.Companion;
        Object e12 = a15.e(aVar2.serializer(), b11);
        if (e12 == null) {
            j20.g.a(r0.b(b30.s.class), "fail to decode image_url to ");
            return null;
        }
        b30.s sVar = (b30.s) e12;
        int f12 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("member_count")));
        String a16 = j20.i.a(pVar, "conversation_id");
        kotlinx.serialization.json.k l11 = pVar.l("image_signed_url");
        if (l11 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj3 = a1.a(a17, l11, md0.a.a(aVar2.serializer()));
        }
        return new CreatedGroupChatResponse(a13, a14, sVar, f12, a16, (b30.s) obj3, h11, bVar, aVar, hVar);
    }
}
