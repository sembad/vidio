package a00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {39, RequestError.NETWORK_FAILURE}, m = "delete", v = 1)
/* loaded from: classes5.dex */
final class u2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f346d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v2 f347e;

    /* renamed from: i, reason: collision with root package name */
    int f348i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(v2 v2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f347e = v2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f346d = obj;
        this.f348i |= Integer.MIN_VALUE;
        return this.f347e.a(this);
    }
}
