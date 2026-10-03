package t50;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import pb0.r;
import t50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckUserConsentRequired$invoke$3", f = "CheckUserConsentRequired.kt", l = {42}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super l.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f68284c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f68285d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(l lVar, tb0.c<? super u> cVar) {
        super(1, cVar);
        this.f68285d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new u(this.f68285d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super l.a> cVar) {
        return ((u) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        Object bVar2;
        kotlinx.serialization.json.k kVar;
        kotlinx.serialization.json.k kVar2;
        kotlinx.serialization.json.k kVar3;
        kotlinx.serialization.json.k kVar4;
        kotlinx.serialization.json.k kVar5;
        kotlinx.serialization.json.k kVar6;
        Function1 function1;
        l lVar = this.f68285d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f68284c;
        String str = null;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                function1 = lVar.f68145a;
                this.f68284c = 1;
                if (function1.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return l.a.b.INSTANCE;
        } catch (HttpResponseException e11) {
            if (e11.getF33694e() == 403) {
                try {
                    r.a aVar2 = pb0.r.f60278d;
                    kotlinx.serialization.json.c b11 = m20.a.b();
                    String f33693d = e11.getF33693d();
                    b11.getClass();
                    f33693d.getClass();
                    bVar = (kotlinx.serialization.json.k) b11.b(kotlinx.serialization.json.q.f51172a, f33693d);
                } catch (Throwable th2) {
                    r.a aVar3 = pb0.r.f60278d;
                    bVar = new r.b(th2);
                }
                if (bVar instanceof r.b) {
                    bVar = null;
                }
                kotlinx.serialization.json.k kVar7 = (kotlinx.serialization.json.k) bVar;
                Integer g11 = (kVar7 == null || (kVar4 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar7).get("errors")) == null || (kVar5 = (kotlinx.serialization.json.k) CollectionsKt.firstOrNull(kotlinx.serialization.json.l.h(kVar4))) == null || (kVar6 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar5).get("code")) == null) ? null : kotlinx.serialization.json.l.g(kotlinx.serialization.json.l.j(kVar6));
                if (g11 != null && g11.intValue() == 10033015) {
                    try {
                        kotlinx.serialization.json.c b12 = m20.a.b();
                        String f33693d2 = e11.getF33693d();
                        b12.getClass();
                        f33693d2.getClass();
                        bVar2 = (kotlinx.serialization.json.k) b12.b(kotlinx.serialization.json.q.f51172a, f33693d2);
                    } catch (Throwable th3) {
                        r.a aVar4 = pb0.r.f60278d;
                        bVar2 = new r.b(th3);
                    }
                    if (bVar2 instanceof r.b) {
                        bVar2 = null;
                    }
                    kotlinx.serialization.json.k kVar8 = (kotlinx.serialization.json.k) bVar2;
                    if (kVar8 != null && (kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar8).get("errors")) != null && (kVar2 = (kotlinx.serialization.json.k) CollectionsKt.firstOrNull(kotlinx.serialization.json.l.h(kVar))) != null && (kVar3 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar2).get("consent_uuid")) != null) {
                        str = kotlinx.serialization.json.l.j(kVar3).a();
                    }
                    if (str == null) {
                        str = "";
                    }
                    return new l.a.c(str);
                }
            }
            throw e11;
        }
    }
}
