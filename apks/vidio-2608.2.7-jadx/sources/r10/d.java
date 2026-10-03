package r10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.y;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {53, 50}, m = "sendFeedback", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ a H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    String f64305c;

    /* renamed from: d, reason: collision with root package name */
    y f64306d;

    /* renamed from: e, reason: collision with root package name */
    a f64307e;

    /* renamed from: i, reason: collision with root package name */
    AppIssue f64308i;

    /* renamed from: v, reason: collision with root package name */
    AppIssueItem f64309v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f64310w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64310w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.q(null, null, null, null, null, this);
    }
}
