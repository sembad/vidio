package er;

import er.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33493d;

    public /* synthetic */ u(int i11) {
        this.f33493d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33493d) {
            case 0:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, StringsKt.u(cVar.b()), null, false, false, null, false, null, 126);
            default:
                return Unit.f44610a;
        }
    }
}
