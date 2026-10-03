package qw;

import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.j;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {68, 65}, m = "sendPlaybackFeedback", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ a G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    String f55269d;

    /* renamed from: e, reason: collision with root package name */
    j f55270e;

    /* renamed from: i, reason: collision with root package name */
    a f55271i;

    /* renamed from: v, reason: collision with root package name */
    AppIssue f55272v;

    /* renamed from: w, reason: collision with root package name */
    AppIssueItem f55273w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.r(null, null, null, this);
    }
}
