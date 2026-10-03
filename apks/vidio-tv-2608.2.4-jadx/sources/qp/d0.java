package qp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.ProfileViewModel", f = "ProfileViewModel.kt", l = {168}, m = "isLogOutAllowed", v = 2)
/* loaded from: classes4.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54648d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f54649e;

    /* renamed from: i, reason: collision with root package name */
    int f54650i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54649e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54648d = obj;
        this.f54650i |= Integer.MIN_VALUE;
        return z.l(this.f54649e, null, null, this);
    }
}
