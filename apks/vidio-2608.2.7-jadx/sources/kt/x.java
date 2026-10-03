package kt;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.LoginGateway;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.RegistrationUseCaseImpl", f = "RegistrationUseCaseImpl.kt", l = {79, 81, 82, 87}, m = "register", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    LoginGateway.Response f51576c;

    /* renamed from: d, reason: collision with root package name */
    int f51577d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f51578e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z f51579i;

    /* renamed from: v, reason: collision with root package name */
    int f51580v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51579i = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51578e = obj;
        this.f51580v |= Target.SIZE_ORIGINAL;
        return this.f51579i.e(this);
    }
}
