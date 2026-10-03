package i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1", f = "FloatingActionButton.kt", l = {641}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39347d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f39348e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f39349i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(q qVar, n nVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f39348e = qVar;
        this.f39349i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f39348e, this.f39349i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float f11;
        float f12;
        float f13;
        float f14;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39347d;
        if (i11 == 0) {
            h60.s.b(obj);
            n nVar = this.f39349i;
            f11 = nVar.f39400a;
            f12 = nVar.f39401b;
            f13 = nVar.f39403d;
            f14 = nVar.f39402c;
            this.f39347d = 1;
            if (this.f39348e.e(f11, f12, f13, f14, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
