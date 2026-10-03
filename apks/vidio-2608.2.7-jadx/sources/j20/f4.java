package j20;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetUpcomingContentProfile$invoke$2", f = "GetUpcomingContentProfile.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class f4 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super xa>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47160c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f4 f4Var = new f4(2, cVar);
        f4Var.f47160c = obj;
        return f4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super xa> cVar) {
        return ((f4) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        n20.e eVar = (n20.e) this.f47160c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ArrayList a11 = n20.h.a(eVar, new com.vidio.android.content.category.o());
        kotlinx.serialization.json.k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = qd0.a1.a(a12, h11, md0.a.a(ya.Companion.serializer()));
        } else {
            obj2 = null;
        }
        ya yaVar = (ya) obj2;
        return new xa(yaVar != null ? yaVar.a() : null, a11);
    }
}
