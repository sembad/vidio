package kt;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl", f = "LoginUseCaseImpl.kt", l = {165, 166}, m = "loginWithEmail", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f51484c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f51485d;

    /* renamed from: e, reason: collision with root package name */
    int f51486e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51485d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51484c = obj;
        this.f51486e |= Target.SIZE_ORIGINAL;
        return h.q(this.f51485d, this);
    }
}
