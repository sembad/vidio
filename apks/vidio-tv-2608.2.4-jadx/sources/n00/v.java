package n00;

import com.vidio.kmm.api.GetTransactionDetail;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseUserGatewayImpl$getTransaction$1", f = "BaseUserGatewayImpl.kt", l = {33}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super com.vidio.kmm.api.i>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48321d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f48322e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48323i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(x xVar, String str, l60.b<? super v> bVar) {
        super(2, bVar);
        this.f48322e = xVar;
        this.f48323i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v(this.f48322e, this.f48323i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super com.vidio.kmm.api.i> bVar) {
        return ((v) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48321d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f48321d = 1;
            Object a11 = GetTransactionDetail.a(this.f48323i, this);
            return a11 == aVar ? aVar : a11;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
