package kt;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.LoginGatewayImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl", f = "LoginUseCaseImpl.kt", l = {151, 151, 152}, m = "doLoginWithFacebook", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    LoginGatewayImpl f51397c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51398d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f51399e;

    /* renamed from: i, reason: collision with root package name */
    int f51400i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51399e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51398d = obj;
        this.f51400i |= Target.SIZE_ORIGINAL;
        return h.g(this.f51399e, null, this);
    }
}
