package az;

import az.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackFloatingMenuKt$ContentFeedbackFloatingMenu$2$1$4$4$1$1$1", f = "ContentFeedbackFloatingMenu.kt", l = {164}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f13741c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f13742d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(a0 a0Var, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f13742d = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.f13742d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f13741c;
        if (i11 == 0) {
            pb0.s.b(obj);
            b0.d dVar = b0.d.f13642a;
            this.f13741c = 1;
            if (this.f13742d.a(dVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
