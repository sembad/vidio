package l00;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.api.interceptors.PnsNetworkInterceptor$auth$1", f = "PnsNetworkInterceptor.kt", l = {48}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super bw.b>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f45712e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f45712e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f45712e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super bw.b> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cw.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45711d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        cVar = this.f45712e.f45713a;
        this.f45711d = 1;
        Object a11 = cVar.a(this);
        return a11 == aVar ? aVar : a11;
    }
}
