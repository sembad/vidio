package lv;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyHeaderBidding$2", f = "AdModifiersUseCase.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46916d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f46917e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ hv.a f46918i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(hv.a aVar, l60.b bVar, a aVar2) {
        super(1, bVar);
        this.f46917e = aVar2;
        this.f46918i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new b(this.f46918i, bVar, this.f46917e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g60.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f46916d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        aVar = this.f46917e.f46899c;
        gw.g gVar = (gw.g) aVar.get();
        this.f46916d = 1;
        Object a11 = gVar.a(this.f46918i, this);
        return a11 == aVar2 ? aVar2 : a11;
    }
}
