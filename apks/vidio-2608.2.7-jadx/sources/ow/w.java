package ow;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileHeaderGenerator", f = "ProfileHeaderGenerator.kt", l = {RequestError.NETWORK_FAILURE}, m = "createSubscriptionStatus", v = 2)
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f58541c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f58542d;

    /* renamed from: e, reason: collision with root package name */
    int f58543e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58542d = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Enum d11;
        this.f58541c = obj;
        this.f58543e |= Target.SIZE_ORIGINAL;
        d11 = this.f58542d.d(this);
        return d11;
    }
}
