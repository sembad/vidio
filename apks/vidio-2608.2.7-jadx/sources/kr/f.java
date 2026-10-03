package kr;

import com.vidio.android.feedback.SendFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.category.FeedbackCategoryScreenKt$FeedbackCategoryScreen$1$1", f = "FeedbackCategoryScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f51303c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SendFeedbackActivity.Source f51304d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(SendFeedbackActivity.Source source, k kVar, tb0.c cVar) {
        super(2, cVar);
        this.f51303c = kVar;
        this.f51304d = source;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f51304d, this.f51303c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f51303c.w(this.f51304d);
        return Unit.f50784a;
    }
}
