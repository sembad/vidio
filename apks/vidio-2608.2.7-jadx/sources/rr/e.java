package rr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$3$1", f = "AdaptivePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f65736c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f65737d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(k kVar, String str, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f65736c = kVar;
        this.f65737d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f65736c, this.f65737d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f65736c.G(this.f65737d);
        return Unit.f50784a;
    }
}
