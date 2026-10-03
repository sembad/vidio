package s20;

import androidx.compose.runtime.i2;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.VidikitCoachMarkKt$VidikitCoachMark$1$1", f = "VidikitCoachMark.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f56483d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f56484e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f56485i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(boolean z11, o oVar, i2<Boolean> i2Var, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f56483d = z11;
        this.f56484e = oVar;
        this.f56485i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f56483d, this.f56484e, this.f56485i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        if (!this.f56483d) {
            kotlin.reflect.l<Object>[] lVarArr = m.f56486a;
            if (this.f56485i.getValue().booleanValue()) {
                this.f56484e.b().b().invoke();
            }
        }
        return Unit.f44610a;
    }
}
