package sn;

import androidx.collection.s0;
import ex.x4;
import java.util.List;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.di.SharedUseCaseModule$provideGetEligiblePromotionOfferTagsUseCase$1", f = "SharedUseCaseModule.kt", l = {291}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements v60.o<String, List<? extends String>, String, l60.b<? super List<Object>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f57880d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ String f57881e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ List f57882i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ String f57883v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f30.a<x4> f57884w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(f30.a<x4> aVar, l60.b<? super o> bVar) {
        super(4, bVar);
        this.f57884w = aVar;
    }

    @Override // v60.o
    public final Object i(String str, List<? extends String> list, String str2, l60.b<? super List<Object>> bVar) {
        o oVar = new o(this.f57884w, bVar);
        oVar.f57881e = str;
        oVar.f57882i = list;
        oVar.f57883v = str2;
        return oVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f57881e;
        List list = this.f57882i;
        String str2 = this.f57883v;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f57880d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        x4 x4Var = this.f57884w.get();
        x4Var.getClass();
        this.f57881e = null;
        this.f57882i = null;
        this.f57883v = null;
        this.f57880d = 1;
        Object a11 = x4.a(x4Var, str, list, str2, this);
        return a11 == aVar ? aVar : a11;
    }
}
