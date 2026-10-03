package o30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.UserGroupChatProvider", f = "UserGroupChatProvider.kt", l = {24}, m = "get", v = 1)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f57131c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f57132d;

    /* renamed from: e, reason: collision with root package name */
    int f57133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57132d = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57131c = obj;
        this.f57133e |= Target.SIZE_ORIGINAL;
        return this.f57132d.c(this);
    }
}
