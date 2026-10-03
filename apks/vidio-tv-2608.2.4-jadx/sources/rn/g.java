package rn;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ny.s;
import rn.c;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$removeFromMyList$1$1", f = "HeadlineContentCtaViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f56010d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f56011e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f56012i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(l60.b bVar, s sVar, c cVar) {
        super(2, bVar);
        this.f56011e = sVar;
        this.f56012i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(bVar, this.f56011e, this.f56012i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f56010d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f56010d = 1;
            if (this.f56011e.b(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        f fVar = new f();
        c cVar = this.f56012i;
        cVar.l(fVar);
        cVar.f(c.a.C0892c.f55996a);
        return Unit.f44610a;
    }
}
