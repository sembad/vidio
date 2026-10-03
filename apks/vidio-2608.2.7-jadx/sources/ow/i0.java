package ow;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel", f = "ProfileViewModel.kt", l = {80, 80, 81}, m = "constructMenu", v = 2)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f58488c;

    /* renamed from: d, reason: collision with root package name */
    Object f58489d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f58490e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g0 f58491i;

    /* renamed from: v, reason: collision with root package name */
    int f58492v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58491i = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58490e = obj;
        this.f58492v |= Target.SIZE_ORIGINAL;
        return this.f58491i.E(false, this);
    }
}
