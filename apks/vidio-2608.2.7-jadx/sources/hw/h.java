package hw;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        str2.getClass();
        o oVar = (o) this.receiver;
        oVar.getClass();
        if (str2.length() <= 32) {
            oVar.u(new p(new cy.n(str2, 1)));
        }
        return Unit.f50784a;
    }
}
