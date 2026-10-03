package hs;

import hs.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class o0 implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<z0.c, Unit> f38711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0.c f38712e;

    /* JADX WARN: Multi-variable type inference failed */
    o0(Function1<? super z0.c, Unit> function1, z0.c cVar) {
        this.f38711d = function1;
        this.f38712e = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38711d.invoke(this.f38712e);
        return Unit.f44610a;
    }
}
