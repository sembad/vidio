package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.w1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f5870d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f5871e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(u uVar, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f5871e = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        t tVar = new t(this.f5871e, bVar);
        tVar.f5870d = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        z90.i0 i0Var = (z90.i0) this.f5870d;
        u uVar = this.f5871e;
        if (uVar.a().b().compareTo(o.b.f5847e) >= 0) {
            uVar.a().a(uVar);
        } else {
            w1.b(i0Var.e(), null);
        }
        return Unit.f44610a;
    }
}
