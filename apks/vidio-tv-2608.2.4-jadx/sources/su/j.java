package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$2", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58187d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d<Object, Object> f58188e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(d<Object, Object> dVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f58188e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f58188e, bVar);
        jVar.f58187d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
        return ((j) create(obj, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.f58187d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        d.o(this.f58188e, obj2);
        return Unit.f44610a;
    }
}
