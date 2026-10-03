package ow;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel", f = "ProfileViewModel.kt", l = {65, 68, 68}, m = "checkProfileUpdate", v = 2)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    g0 f58480c;

    /* renamed from: d, reason: collision with root package name */
    d10.g f58481d;

    /* renamed from: e, reason: collision with root package name */
    g0 f58482e;

    /* renamed from: i, reason: collision with root package name */
    int f58483i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f58484v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g0 f58485w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58485w = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58484v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f58485w.C(this);
    }
}
