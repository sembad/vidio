package a00;

import a00.l;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import h60.r;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckUserConsentRequired$invoke$3", f = "CheckUserConsentRequired.kt", l = {42}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super l.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f334d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f335e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(l lVar, l60.b<? super u> bVar) {
        super(1, bVar);
        this.f335e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new u(this.f335e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super l.a> bVar) {
        return ((u) create(bVar)).invokeSuspend(Unit.f44610a);
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
        l lVar = this.f335e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f334d;
        String str = null;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                function1 = lVar.f165a;
                this.f334d = 1;
                if (function1.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return l.a.b.INSTANCE;
        } catch (HttpResponseException e11) {
            if (e11.getF28642i() == 403) {
                try {
                    r.a aVar2 = h60.r.f37956e;
                    kotlinx.serialization.json.c b11 = hx.a.b();
                    String f28641e = e11.getF28641e();
                    b11.getClass();
                    f28641e.getClass();
                    bVar = (kotlinx.serialization.json.k) b11.b(kotlinx.serialization.json.r.f45124a, f28641e);
                } catch (Throwable th2) {
                    r.a aVar3 = h60.r.f37956e;
                    bVar = new r.b(th2);
                }
                if (bVar instanceof r.b) {
                    bVar = null;
                }
                kotlinx.serialization.json.k kVar7 = (kotlinx.serialization.json.k) bVar;
                Integer g11 = (kVar7 == null || (kVar4 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar7).get("errors")) == null || (kVar5 = (kotlinx.serialization.json.k) CollectionsKt.firstOrNull(kotlinx.serialization.json.l.h(kVar4))) == null || (kVar6 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar5).get("code")) == null) ? null : kotlinx.serialization.json.l.g(kotlinx.serialization.json.l.j(kVar6));
                if (g11 != null && g11.intValue() == 10033015) {
                    try {
                        kotlinx.serialization.json.c b12 = hx.a.b();
                        String f28641e2 = e11.getF28641e();
                        b12.getClass();
                        f28641e2.getClass();
                        bVar2 = (kotlinx.serialization.json.k) b12.b(kotlinx.serialization.json.r.f45124a, f28641e2);
                    } catch (Throwable th3) {
                        r.a aVar4 = h60.r.f37956e;
                        bVar2 = new r.b(th3);
                    }
                    if (bVar2 instanceof r.b) {
                        bVar2 = null;
                    }
                    kotlinx.serialization.json.k kVar8 = (kotlinx.serialization.json.k) bVar2;
                    if (kVar8 != null && (kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar8).get("errors")) != null && (kVar2 = (kotlinx.serialization.json.k) CollectionsKt.firstOrNull(kotlinx.serialization.json.l.h(kVar))) != null && (kVar3 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar2).get("consent_uuid")) != null) {
                        str = kotlinx.serialization.json.l.j(kVar3).b();
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
