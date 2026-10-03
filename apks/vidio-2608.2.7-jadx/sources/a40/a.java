package a40;

import j20.x5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qd0.a1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.AddContentProfileMyListApi$postAddToMyList$2", f = "AddContentProfileMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super f>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f247c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a aVar = new a(2, cVar);
        aVar.f247c = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super f> cVar) {
        return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        n20.e eVar = (n20.e) this.f247c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        eVar.getClass();
        n20.p j11 = eVar.j();
        j11.getClass();
        String a11 = new x5(j11.d()).a();
        kotlinx.serialization.json.k i11 = eVar.i();
        if (i11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = a1.a(a12, i11, md0.a.a(com.vidio.kmm.mylist.internal.api.a.Companion.serializer()));
        } else {
            obj2 = null;
        }
        com.vidio.kmm.mylist.internal.api.a aVar2 = (com.vidio.kmm.mylist.internal.api.a) obj2;
        return new f(aVar2 != null ? aVar2.a() : null, a11);
    }
}
