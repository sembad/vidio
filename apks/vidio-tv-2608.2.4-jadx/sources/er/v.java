package er;

import er.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33494d;

    public /* synthetic */ v(int i11) {
        this.f33494d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33494d) {
            case 0:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, null, StringsKt.u(cVar.d()), false, false, null, false, null, 125);
            default:
                ((Throwable) obj).getClass();
                return Unit.f44610a;
        }
    }
}
