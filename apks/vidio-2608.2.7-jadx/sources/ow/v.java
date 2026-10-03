package ow;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileHeaderGenerator", f = "ProfileHeaderGenerator.kt", l = {34}, m = "createProfileBanner", v = 2)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f58538c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f58539d;

    /* renamed from: e, reason: collision with root package name */
    int f58540e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58539d = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f58538c = obj;
        this.f58540e |= Target.SIZE_ORIGINAL;
        c11 = this.f58539d.c(this);
        return c11;
    }
}
