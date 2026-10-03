package t50;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {39, RequestError.NETWORK_FAILURE}, m = "delete", v = 1)
/* loaded from: classes6.dex */
final class w2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68309c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x2 f68310d;

    /* renamed from: e, reason: collision with root package name */
    int f68311e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68310d = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68309c = obj;
        this.f68311e |= Target.SIZE_ORIGINAL;
        return this.f68310d.a(this);
    }
}
