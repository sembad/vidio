package hs;

import hs.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class k implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<z0.c.a, Unit> f38691d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0.c.a f38692e;

    /* JADX WARN: Multi-variable type inference failed */
    k(Function1<? super z0.c.a, Unit> function1, z0.c.a aVar) {
        this.f38691d = function1;
        this.f38692e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38691d.invoke(this.f38692e);
        return Unit.f44610a;
    }
}
