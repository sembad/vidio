package rn;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import n00.r2;
import ny.s;
import rn.c;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$addToMyList$1$1", f = "HeadlineContentCtaViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f56005d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f56006e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f56007i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(l60.b bVar, s sVar, c cVar) {
        super(2, bVar);
        this.f56006e = sVar;
        this.f56007i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(bVar, this.f56006e, this.f56007i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vx.b bVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f56005d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f56005d = 1;
            if (this.f56006e.a(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        r2 r2Var = new r2(1);
        c cVar = this.f56007i;
        cVar.l(r2Var);
        bVar = cVar.f55993w;
        cVar.f(new c.a.C0891a(!bVar.a(vx.a.f64709v)));
        return Unit.f44610a;
    }
}
