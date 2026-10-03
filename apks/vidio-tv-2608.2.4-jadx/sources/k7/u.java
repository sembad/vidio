package k7;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1", f = "RememberLifecycleOwner.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f44100d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o.b f44101e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(a aVar, o.b bVar, l60.b<? super u> bVar2) {
        super(2, bVar2);
        this.f44100d = aVar;
        this.f44101e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f44100d, this.f44101e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f44100d.b(this.f44101e);
        return Unit.f44610a;
    }
}
