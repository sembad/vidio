package iv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$withDefault$1", f = "AdsToShowManager.kt", l = {144}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f45579c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f45580d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f45581e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Object obj, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f45581e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(this.f45581e, cVar);
        jVar.f45580d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<Object> hVar, tb0.c<? super Unit> cVar) {
        return ((j) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = (vc0.h) this.f45580d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f45579c;
        if (i11 == 0) {
            s.b(obj);
            this.f45580d = null;
            this.f45579c = 1;
            if (hVar.emit(this.f45581e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
