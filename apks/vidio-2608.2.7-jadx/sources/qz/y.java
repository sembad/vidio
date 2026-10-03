package qz;

import androidx.compose.runtime.l2;
import d4.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.compose.TextFieldKt$CommentTextField$2$1", f = "TextField.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f63951c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f63952d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f63953e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(String str, c0 c0Var, l2<Boolean> l2Var, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f63951c = str;
        this.f63952d = c0Var;
        this.f63953e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f63951c, this.f63952d, this.f63953e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f63951c.length() > 0 && this.f63953e.getValue().booleanValue()) {
            c0 c0Var = this.f63952d;
            c0Var.getClass();
            try {
                r.a aVar2 = pb0.r.f60278d;
                c0.e(c0Var);
            } catch (Throwable unused) {
                r.a aVar3 = pb0.r.f60278d;
            }
        }
        return Unit.f50784a;
    }
}
