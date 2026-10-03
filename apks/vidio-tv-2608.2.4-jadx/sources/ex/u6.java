package ex;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class u6 implements ix.e {
    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        lVar.getClass();
        cVar.getClass();
        ArrayList h11 = lVar.h("shopping_products", cVar, new w6());
        x0 x0Var = (x0) lVar.g("engagement_configuration", cVar, new y0());
        if (x0Var != null) {
            return new t6(f.b(lVar, "campaign_id"), f.b(lVar, "campaign_name"), h11, x0Var);
        }
        androidx.collection.s0.b("engagementConfiguration can't be null");
        return null;
    }
}
