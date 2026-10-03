package m10;

import dc0.o;
import java.util.List;
import kotlin.Unit;
import m10.b;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$1", f = "ListenNTCAdsCueUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements o<List<? extends kotlin.time.a>, List<? extends kotlin.time.a>, List<? extends kotlin.time.a>, tb0.c<? super b.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ List f53994c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ List f53995d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ List f53996e;

    @Override // dc0.o
    public final Object invoke(List<? extends kotlin.time.a> list, List<? extends kotlin.time.a> list2, List<? extends kotlin.time.a> list3, tb0.c<? super b.a> cVar) {
        c cVar2 = new c(4, cVar);
        cVar2.f53994c = list;
        cVar2.f53995d = list2;
        cVar2.f53996e = list3;
        return cVar2.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f53994c;
        List list2 = this.f53995d;
        List list3 = this.f53996e;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return new b.a(list, list2, list3);
    }
}
