package g10;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.identity.usecases.verification.ResetVerificationCounterImpl", f = "ResetVerificationCounter.kt", l = {15, 16}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f40182c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f40183d;

    /* renamed from: e, reason: collision with root package name */
    int f40184e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f40183d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40182c = obj;
        this.f40184e |= Target.SIZE_ORIGINAL;
        return this.f40183d.a(this);
    }
}
