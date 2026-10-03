package qw;

import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {53, 50}, m = "sendFeedback", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    a f55256d;

    /* renamed from: e, reason: collision with root package name */
    AppIssue f55257e;

    /* renamed from: i, reason: collision with root package name */
    AppIssueItem f55258i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f55259v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f55260w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55260w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55259v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f55260w.q(null, null, this);
    }
}
