package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class h0 implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f70513d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f70514e;

    h0(String str, Function1 function1) {
        this.f70513d = function1;
        this.f70514e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f70513d.invoke(this.f70514e);
        return Unit.f44610a;
    }
}
