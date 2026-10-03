package lp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {66, 66}, m = "shouldRefreshToken", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f46691d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f46692e;

    /* renamed from: i, reason: collision with root package name */
    int f46693i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46692e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object i11;
        this.f46691d = obj;
        this.f46693i |= Integer.MIN_VALUE;
        i11 = this.f46692e.i(this);
        return i11;
    }
}
