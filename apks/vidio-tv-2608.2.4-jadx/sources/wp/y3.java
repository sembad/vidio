package wp;

import kotlin.jvm.functions.Function1;
import wp.c7;

/* loaded from: classes4.dex */
final /* synthetic */ class y3 extends kotlin.jvm.internal.p implements Function1<c7.c, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(c7.c cVar) {
        c7.c cVar2 = cVar;
        c7 c7Var = (c7) this.receiver;
        c7Var.getClass();
        int i11 = cVar2 == null ? -1 : c7.e.f66303a[cVar2.ordinal()];
        boolean z11 = false;
        if (i11 != 1) {
            if (i11 == 2 && c7Var.getState().getValue().b() == c7.c.f66296e) {
                c7Var.l(new b7(c7Var, 0));
                z11 = true;
            }
        } else if (c7Var.getState().getValue().b() == c7.c.f66295d) {
            c7Var.l(new a7(c7Var, 0));
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
