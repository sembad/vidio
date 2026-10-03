package ow;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel", f = "ProfileViewModel.kt", l = {76}, m = "isKidsProfile", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f58507c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f58508d;

    /* renamed from: e, reason: collision with root package name */
    int f58509e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58508d = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58507c = obj;
        this.f58509e |= Target.SIZE_ORIGINAL;
        return this.f58508d.K(this);
    }
}
