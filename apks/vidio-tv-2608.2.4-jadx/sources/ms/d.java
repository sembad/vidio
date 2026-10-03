package ms;

import androidx.collection.s0;
import bb0.f0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.network.TvNetworkInterceptor$addHeaderRefreshToken$1", f = "NetworkInterceptor.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends i implements Function2<i0, l60.b<? super f0.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47876d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f47877e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f0.a f47878i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, f0.a aVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f47877e = fVar;
        this.f47878i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f47877e, this.f47878i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super f0.a> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47876d;
        if (i11 == 0) {
            s.b(obj);
            gw.a d11 = f.d(this.f47877e);
            this.f47876d = 1;
            obj = d11.a(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        String str = (String) obj;
        f0.a aVar2 = this.f47878i;
        if (str != null) {
            aVar2.a("X-REFRESH-TOKEN", str);
        }
        return aVar2;
    }
}
