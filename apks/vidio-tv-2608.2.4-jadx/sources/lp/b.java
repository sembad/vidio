package lp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {71}, m = "isTokenEmpty", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f46685d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f46686e;

    /* renamed from: i, reason: collision with root package name */
    int f46687i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46686e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f46685d = obj;
        this.f46687i |= Integer.MIN_VALUE;
        g11 = this.f46686e.g(this);
        return g11;
    }
}
