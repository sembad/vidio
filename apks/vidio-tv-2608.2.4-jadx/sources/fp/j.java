package fp;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$withDefault$1", f = "AdsToShowManager.kt", l = {144}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35305d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f35306e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f35307i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Object obj, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f35307i = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f35307i, bVar);
        jVar.f35306e = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<Object> hVar, l60.b<? super Unit> bVar) {
        return ((j) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = (ca0.h) this.f35306e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35305d;
        if (i11 == 0) {
            s.b(obj);
            this.f35306e = null;
            this.f35305d = 1;
            if (hVar.emit(this.f35307i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
