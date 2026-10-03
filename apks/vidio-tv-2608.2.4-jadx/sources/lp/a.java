package lp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {50, 52, 55, 58}, m = "getAccessToken", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    bw.a f46680d;

    /* renamed from: e, reason: collision with root package name */
    long f46681e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f46682i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f46683v;

    /* renamed from: w, reason: collision with root package name */
    int f46684w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46683v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46682i = obj;
        this.f46684w |= Integer.MIN_VALUE;
        return this.f46683v.c(null, this);
    }
}
