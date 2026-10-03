package ms;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.network.TvNetworkInterceptor$auth$1", f = "NetworkInterceptor.kt", l = {88}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super bw.b>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47879d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f47880e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f47880e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f47880e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super bw.b> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cw.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47879d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        cVar = this.f47880e.f47881a;
        this.f47879d = 1;
        Object a11 = cVar.a(this);
        return a11 == aVar ? aVar : a11;
    }
}
