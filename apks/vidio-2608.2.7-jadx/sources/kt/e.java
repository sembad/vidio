package kt;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.LoginGatewayImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl", f = "LoginUseCaseImpl.kt", l = {137, 137, 138}, m = "doLoginWithGoogle", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    LoginGatewayImpl f51404c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51405d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f51406e;

    /* renamed from: i, reason: collision with root package name */
    int f51407i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51406e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51405d = obj;
        this.f51407i |= Target.SIZE_ORIGINAL;
        return h.h(this.f51406e, null, this);
    }
}
