package lq;

import bb0.l0;
import h60.r;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class x implements bb0.g {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f46745d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f46746e;

    x(z90.l lVar, y yVar, String str) {
        this.f46745d = lVar;
        this.f46746e = str;
    }

    @Override // bb0.g
    public final void onFailure(bb0.f fVar, IOException iOException) {
        r.a aVar = h60.r.f37956e;
        this.f46745d.resumeWith(new r.b(iOException));
    }

    @Override // bb0.g
    public final void onResponse(bb0.f fVar, l0 l0Var) {
        boolean w11 = l0Var.w();
        String str = this.f46746e;
        z90.l lVar = this.f46745d;
        if (!w11) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(str);
            return;
        }
        String j11 = l0Var.j("Location", null);
        if (j11 == null) {
            j11 = "";
        }
        if (y.d(j11)) {
            r.a aVar2 = h60.r.f37956e;
            lVar.resumeWith(j11);
        } else {
            r.a aVar3 = h60.r.f37956e;
            lVar.resumeWith(str);
        }
    }
}
