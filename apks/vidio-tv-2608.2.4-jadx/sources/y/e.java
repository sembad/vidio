package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$emitHoverExit$1$1$1", f = "Clickable.kt", l = {2303}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68532d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f68533e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0.i f68534i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(e0.l lVar, e0.i iVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f68533e = lVar;
        this.f68534i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f68533e, this.f68534i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68532d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f68532d = 1;
            if (this.f68533e.b(this.f68534i, this) == aVar) {
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
