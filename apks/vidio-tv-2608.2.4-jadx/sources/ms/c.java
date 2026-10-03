package ms;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.network.TvNetworkInterceptor$addAuthorizationToken$accessToken$1", f = "NetworkInterceptor.kt", l = {56}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends i implements Function2<i0, l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47874d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f47875e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f47875e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f47875e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super String> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47874d;
        if (i11 == 0) {
            s.b(obj);
            f fVar = this.f47875e;
            gw.a d11 = f.d(fVar);
            if (d11 == null) {
                return null;
            }
            bw.b bVar = (bw.b) z90.g.d(kotlin.coroutines.e.f44677d, new e(fVar, null));
            this.f47874d = 1;
            obj = d11.c(bVar, this);
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
        return (String) obj;
    }
}
