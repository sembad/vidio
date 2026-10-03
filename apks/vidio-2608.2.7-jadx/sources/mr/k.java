package mr;

import com.vidio.domain.entity.AppIssueItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormScreenKt$FeedbackFormScreen$3$1", f = "FeedbackFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AppIssueItem f55107c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f55108d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(AppIssueItem appIssueItem, q qVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f55107c = appIssueItem;
        this.f55108d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f55107c, this.f55108d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        AppIssueItem appIssueItem = this.f55107c;
        if (appIssueItem != null) {
            this.f55108d.u(new n(appIssueItem));
        }
        return Unit.f50784a;
    }
}
