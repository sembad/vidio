package qs;

import av.q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v00.w2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftContentKt$VirtualGiftContent$2$1$1", f = "VirtualGiftContent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0.b f63413c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<w2, Integer, Unit> f63414d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f63415e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    s(q0.b bVar, Function2<? super w2, ? super Integer, Unit> function2, int i11, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f63413c = bVar;
        this.f63414d = function2;
        this.f63415e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f63413c, this.f63414d, this.f63415e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        w2 c11 = this.f63413c.c();
        if (c11 != null) {
            this.f63414d.invoke(c11, new Integer(this.f63415e));
        }
        return Unit.f50784a;
    }
}
