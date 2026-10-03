package z70;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.VidikitCoachMarkKt$VidikitCoachMark$1$1", f = "VidikitCoachMark.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f82482c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f82483d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f82484e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(boolean z11, u uVar, l2<Boolean> l2Var, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f82482c = z11;
        this.f82483d = uVar;
        this.f82484e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f82482c, this.f82483d, this.f82484e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (!this.f82482c) {
            kotlin.reflect.m<Object>[] mVarArr = s.f82485a;
            if (this.f82484e.getValue().booleanValue()) {
                this.f82483d.b().d().invoke();
            }
        }
        return Unit.f50784a;
    }
}
