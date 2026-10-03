package qf;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class d extends w implements Function1<Boolean, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f62874c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Boolean, Unit> f62875d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(a aVar, Function1<? super Boolean, Unit> function1) {
        super(1);
        this.f62874c = aVar;
        this.f62875d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        this.f62874c.d();
        this.f62875d.invoke(bool2);
        return Unit.f50784a;
    }
}
