package r10;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {158, 162, 163}, m = "runWithRetry", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    int f64299c;

    /* renamed from: d, reason: collision with root package name */
    int f64300d;

    /* renamed from: e, reason: collision with root package name */
    long f64301e;

    /* renamed from: i, reason: collision with root package name */
    Function1 f64302i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f64303v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f64304w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64304w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f64303v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        m11 = this.f64304w.m(0, 0L, null, this);
        return m11;
    }
}
