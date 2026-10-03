package j20;

import b30.w;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetForYou$invoke$2", f = "GetForYou.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class i2 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super b30.w>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47263c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i2 i2Var = new i2(2, cVar);
        i2Var.f47263c = obj;
        return i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super b30.w> cVar) {
        return ((i2) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        n20.e eVar = (n20.e) this.f47263c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ArrayList a11 = n20.h.a(eVar, new b30.v());
        kotlinx.serialization.json.k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = qd0.a1.a(a12, h11, md0.a.a(w.a.Companion.serializer()));
        } else {
            obj2 = null;
        }
        w.a aVar2 = (w.a) obj2;
        ArrayList arrayList = new ArrayList();
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (Intrinsics.a(((b30.u) next).b(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                arrayList.add(next);
            }
        }
        return new b30.w(arrayList, aVar2);
    }
}
