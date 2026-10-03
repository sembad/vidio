package j20;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostGenerateAccessUrl$invoke$2", f = "PostGenerateAccessUrl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class u6 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47737c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u6 u6Var = new u6(2, cVar);
        u6Var.f47737c = obj;
        return u6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super a> cVar) {
        return ((u6) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlinx.serialization.json.k kVar;
        n20.e eVar = (n20.e) this.f47737c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        kotlinx.serialization.json.k e11 = eVar.e();
        String str = null;
        kotlinx.serialization.json.k kVar2 = e11 != null ? (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(e11).get("attributes") : null;
        if (kVar2 != null && (kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar2).get("url")) != null) {
            str = kotlinx.serialization.json.l.j(kVar).a();
        }
        if (str == null) {
            str = "";
        }
        return new a(str);
    }
}
