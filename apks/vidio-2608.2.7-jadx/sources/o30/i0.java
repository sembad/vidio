package o30;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.UserGroupChatProvider", f = "UserGroupChatProvider.kt", l = {36, RequestError.NETWORK_FAILURE}, m = "getGroupChats", v = 1)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f57134c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f57135d;

    /* renamed from: e, reason: collision with root package name */
    int f57136e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57135d = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f57134c = obj;
        this.f57136e |= Target.SIZE_ORIGINAL;
        d11 = this.f57135d.d(this);
        return d11;
    }
}
