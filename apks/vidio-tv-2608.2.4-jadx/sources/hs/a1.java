package hs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel", f = "TopNavBarViewModel.kt", l = {79}, m = "setupTopNavBarLogo", v = 2)
/* loaded from: classes4.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z0 f38618d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f38619e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z0 f38620i;

    /* renamed from: v, reason: collision with root package name */
    int f38621v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38620i = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38619e = obj;
        this.f38621v |= Integer.MIN_VALUE;
        return z0.m(this.f38620i, this);
    }
}
