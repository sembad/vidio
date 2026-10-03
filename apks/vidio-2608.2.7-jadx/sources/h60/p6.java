package h60;

import java.io.IOException;
import pb0.r;

/* loaded from: classes6.dex */
public final class p6 implements td0.g {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.l f42961c;

    p6(sc0.l lVar) {
        this.f42961c = lVar;
    }

    @Override // td0.g
    public final void onFailure(td0.f fVar, IOException iOException) {
        r.a aVar = pb0.r.f60278d;
        this.f42961c.resumeWith(new r.b(iOException));
    }

    @Override // td0.g
    public final void onResponse(td0.f fVar, td0.l0 l0Var) {
        boolean v11 = l0Var.v();
        sc0.l lVar = this.f42961c;
        if (v11) {
            String l11 = l0Var.l("Location", null);
            if (l11 == null) {
                l11 = "";
            }
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(l11);
            return;
        }
        r.a aVar2 = pb0.r.f60278d;
        lVar.resumeWith(new r.b(new Exception("Response is not a redirection... should not be happen at this point from the url : " + fVar.request().j())));
    }
}
