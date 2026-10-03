package i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1$1$1", f = "FloatingActionButton.kt", l = {676}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39354d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f39355e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0.j f39356i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(q qVar, e0.j jVar, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f39355e = qVar;
        this.f39356i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f39355e, this.f39356i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39354d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f39354d = 1;
            if (this.f39355e.b(this.f39356i, this) == aVar) {
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
