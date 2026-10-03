package wp;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidItemsKt$HeadlineItem$2$1", f = "FluidItems.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ rn.c f66535d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Content f66536e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(rn.c cVar, Content content, l60.b<? super l1> bVar) {
        super(2, bVar);
        this.f66535d = cVar;
        this.f66536e = content;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l1(this.f66535d, this.f66536e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f66535d.n(this.f66536e);
        return Unit.f44610a;
    }
}
