package yq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class z2 implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Unit> f70702d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f70703e;

    z2(Function1<Object, Unit> function1, Object obj) {
        this.f70702d = function1;
        this.f70703e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f70702d.invoke(this.f70703e);
        return Unit.f44610a;
    }
}
