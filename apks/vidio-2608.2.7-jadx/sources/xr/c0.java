package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationKt$GroupChatConversation$3$1", f = "GroupChatConversation.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f78525c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(f0 f0Var, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.f78525c = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c0(this.f78525c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f78525c.v();
        return Unit.f50784a;
    }
}
