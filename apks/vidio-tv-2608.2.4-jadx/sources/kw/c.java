package kw;

import h60.s;
import java.util.List;
import kotlin.Unit;
import kw.b;
import v60.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$1", f = "ListenNTCAdsCueUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements o<List<? extends kotlin.time.a>, List<? extends kotlin.time.a>, List<? extends kotlin.time.a>, l60.b<? super b.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ List f45529d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ List f45530e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ List f45531i;

    @Override // v60.o
    public final Object i(List<? extends kotlin.time.a> list, List<? extends kotlin.time.a> list2, List<? extends kotlin.time.a> list3, l60.b<? super b.a> bVar) {
        c cVar = new c(4, bVar);
        cVar.f45529d = list;
        cVar.f45530e = list2;
        cVar.f45531i = list3;
        return cVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f45529d;
        List list2 = this.f45530e;
        List list3 = this.f45531i;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return new b.a(list, list2, list3);
    }
}
