package zr;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import zr.f;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.creategroup.CreateGroupChatSheetKt$CreateGroupChatSheet$2$1$1$1", f = "CreateGroupChatSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<f.b.a, Unit> f83108c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f.b f83109d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function1<? super f.b.a, Unit> function1, f.b bVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f83108c = function1;
        this.f83109d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f83108c, this.f83109d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f83108c.invoke(this.f83109d);
        return Unit.f50784a;
    }
}
