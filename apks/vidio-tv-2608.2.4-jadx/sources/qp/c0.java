package qp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.ProfileViewModel", f = "ProfileViewModel.kt", l = {126}, m = "getMySubscriptions", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54645d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f54646e;

    /* renamed from: i, reason: collision with root package name */
    int f54647i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54646e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54645d = obj;
        this.f54647i |= Integer.MIN_VALUE;
        return z.h(this.f54646e, this);
    }
}
