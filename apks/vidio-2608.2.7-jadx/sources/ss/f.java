package ss;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.section.SectionComponentKt$SectionComponent$1$1", f = "SectionComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f67330c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.l f67331d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, FluidComponent.l lVar, tb0.c<? super f> cVar) {
        super(1, cVar);
        this.f67330c = hVar;
        this.f67331d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new f(this.f67330c, this.f67331d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        FluidComponent.l lVar = this.f67331d;
        this.f67330c.t(lVar.c(), lVar.d());
        return Unit.f50784a;
    }
}
