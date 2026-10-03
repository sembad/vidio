package yp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f70400d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f70401e;

    l(String str, Function1 function1) {
        this.f70400d = function1;
        this.f70401e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f70400d.invoke(this.f70401e);
        return Unit.f44610a;
    }
}
