package qw;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {158, 162, 163}, m = "runWithRetry", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ a F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    int f55251d;

    /* renamed from: e, reason: collision with root package name */
    int f55252e;

    /* renamed from: i, reason: collision with root package name */
    long f55253i;

    /* renamed from: v, reason: collision with root package name */
    Function1 f55254v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f55255w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object n11;
        this.f55255w = obj;
        this.G |= Integer.MIN_VALUE;
        n11 = this.F.n(0, 0L, null, this);
        return n11;
    }
}
