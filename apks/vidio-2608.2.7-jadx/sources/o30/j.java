package o30;

import h2.j6;
import j20.y0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qd0.a1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.GetUserGroupChat$invoke$2", f = "GetUserGroupChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super c0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f57137c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(2, cVar);
        jVar.f57137c = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super c0> cVar) {
        return ((j) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        n20.e eVar = (n20.e) this.f57137c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ArrayList a11 = n20.h.a(eVar, new j6());
        kotlinx.serialization.json.k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = a1.a(a12, h11, md0.a.a(y0.Companion.serializer()));
        } else {
            obj2 = null;
        }
        if (obj2 != null) {
            return new c0(a11, (y0) obj2);
        }
        f4.v.a("links is null");
        return null;
    }
}
