package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$2$1", f = "Switch.kt", l = {138}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30542d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f30543e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p<Boolean> f30544i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f6(boolean z11, p<Boolean> pVar, l60.b<? super f6> bVar) {
        super(2, bVar);
        this.f30543e = z11;
        this.f30544i = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f6(this.f30543e, this.f30544i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30542d;
        if (i11 == 0) {
            h60.s.b(obj);
            p<Boolean> pVar = this.f30544i;
            boolean booleanValue = pVar.p().booleanValue();
            boolean z11 = this.f30543e;
            if (z11 != booleanValue) {
                Boolean valueOf = Boolean.valueOf(z11);
                this.f30542d = 1;
                if (f.b(pVar, valueOf, pVar.r(), this) == aVar) {
                    return aVar;
                }
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
