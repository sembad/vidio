package go;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import wy.x0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.chatbox.ChatBoxKt$ChatBox$4$1", f = "ChatBox.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ hx.f f41268c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x0 f41269d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f41270e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(hx.f fVar, x0 x0Var, e5<Boolean> e5Var, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f41268c = fVar;
        this.f41269d = x0Var;
        this.f41270e = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f41268c, this.f41269d, this.f41270e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f41270e.getValue().booleanValue()) {
            this.f41269d.e();
        } else {
            this.f41268c.h();
        }
        return Unit.f50784a;
    }
}
