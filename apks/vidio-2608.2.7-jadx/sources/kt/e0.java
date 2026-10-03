package kt;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.LoginGateway;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {49, 54, 60, 67, 78, 79}, m = "autoLoginTelkomsel", v = 2)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    g0 f51408c;

    /* renamed from: d, reason: collision with root package name */
    LoginGateway.LoginWithHEResponse f51409d;

    /* renamed from: e, reason: collision with root package name */
    int f51410e;

    /* renamed from: i, reason: collision with root package name */
    boolean f51411i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f51412v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g0 f51413w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51413w = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51412v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return g0.g(this.f51413w, this);
    }
}
