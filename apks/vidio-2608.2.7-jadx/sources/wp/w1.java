package wp;

import j20.w6;
import java.util.List;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.di.SharedUseCaseModule$provideGetEligiblePromotionOfferTagsUseCase$1", f = "SharedUseCaseModule.kt", l = {291}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w1 extends kotlin.coroutines.jvm.internal.j implements dc0.o<String, List<? extends String>, String, tb0.c<? super List<Object>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77095c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ String f77096d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ List f77097e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ String f77098i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ n80.a<w6> f77099v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(n80.a<w6> aVar, tb0.c<? super w1> cVar) {
        super(4, cVar);
        this.f77099v = aVar;
    }

    @Override // dc0.o
    public final Object invoke(String str, List<? extends String> list, String str2, tb0.c<? super List<Object>> cVar) {
        w1 w1Var = new w1(this.f77099v, cVar);
        w1Var.f77096d = str;
        w1Var.f77097e = list;
        w1Var.f77098i = str2;
        return w1Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f77096d;
        List list = this.f77097e;
        String str2 = this.f77098i;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77095c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        w6 w6Var = this.f77099v.get();
        w6Var.getClass();
        this.f77096d = null;
        this.f77097e = null;
        this.f77098i = null;
        this.f77095c = 1;
        Object a11 = w6.a(w6Var, str, list, str2, this);
        return a11 == aVar ? aVar : a11;
    }
}
