package xr;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$ChatContainer$2$1", f = "ChatContainer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ fo.n0 f78620c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f78621d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(fo.n0 n0Var, i2 i2Var, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f78620c = n0Var;
        this.f78621d = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f78620c, this.f78621d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f78621d.r() == 1) {
            this.f78620c.F();
        }
        return Unit.f50784a;
    }
}
