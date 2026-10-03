package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class f4 implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f35431d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f35432e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<tv.o0, Unit> f35433i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ tv.o0 f35434v;

    /* JADX WARN: Multi-variable type inference failed */
    f4(Function1<? super Integer, Unit> function1, int i11, Function1<? super tv.o0, Unit> function12, tv.o0 o0Var) {
        this.f35431d = function1;
        this.f35432e = i11;
        this.f35433i = function12;
        this.f35434v = o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f35431d.invoke(Integer.valueOf(this.f35432e));
        this.f35433i.invoke(this.f35434v);
        return Unit.f44610a;
    }
}
