package lv;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lv.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyIsUsingAdBlocker$2", f = "AdModifiersUseCase.kt", l = {52}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46919d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f46920e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ hv.a f46921i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(hv.a aVar, l60.b bVar, a aVar2) {
        super(1, bVar);
        this.f46920e = aVar2;
        this.f46921i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new c(this.f46921i, bVar, this.f46920e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g60.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f46919d;
        if (i11 == 0) {
            s.b(obj);
            aVar = this.f46920e.f46901e;
            a.b bVar = (a.b) aVar.get();
            this.f46919d = 1;
            obj = bVar.a(this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        hv.a aVar3 = this.f46921i;
        return booleanValue ? hv.a.b(aVar3, null, null, null, null, 3145724) : aVar3;
    }
}
