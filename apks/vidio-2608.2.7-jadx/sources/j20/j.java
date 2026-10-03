package j20;

import j20.f;
import java.util.List;

/* loaded from: classes6.dex */
public final class j implements n20.g<f> {
    @Override // n20.g
    public final f b(n20.p pVar, n20.e eVar) {
        String a11 = h.a(pVar, eVar);
        String a12 = i.a(pVar, "issue_category_code");
        String a13 = i.a(pVar, "issue_category");
        kotlinx.serialization.json.k b11 = pVar.b("issue_list");
        kotlinx.serialization.json.c a14 = o20.a.a();
        a14.getClass();
        Object a15 = qd0.a1.a(a14, b11, new pd0.f(f.c.Companion.serializer()));
        if (a15 != null) {
            return new f(a11, a12, (List) a15, a13);
        }
        g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode issue_list to ");
        return null;
    }
}
