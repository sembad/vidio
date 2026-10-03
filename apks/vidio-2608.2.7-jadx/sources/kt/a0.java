package kt;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.ResetPasswordUseCaseImpl", f = "ResetPasswordUseCaseImpl.kt", l = {39}, m = "resetPassword", v = 2)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f51372c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f51373d;

    /* renamed from: e, reason: collision with root package name */
    int f51374e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51373d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51372c = obj;
        this.f51374e |= Target.SIZE_ORIGINAL;
        return this.f51373d.h(this);
    }
}
