package ex;

import ex.e;
import java.util.List;

/* loaded from: classes5.dex */
public final class g implements ix.e<e> {
    @Override // ix.e
    public final e a(ix.l lVar, ix.c cVar) {
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String b12 = f.b(lVar, "issue_category_code");
        String b13 = f.b(lVar, "issue_category");
        kotlinx.serialization.json.k b14 = lVar.b("issue_list");
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        Object a12 = xa0.a1.a(a11, b14, new wa0.f(e.c.Companion.serializer()));
        if (a12 != null) {
            return new e(b11, b12, (List) a12, b13);
        }
        a70.f.b(kotlin.jvm.internal.q0.b(List.class), "fail to decode issue_list to ");
        return null;
    }
}
