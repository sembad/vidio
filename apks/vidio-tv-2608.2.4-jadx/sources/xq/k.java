package xq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.TvPlayEngageGateway", f = "TvPlayEngageGateway.kt", l = {145}, m = "getAccountProfile", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68061d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f68062e;

    /* renamed from: i, reason: collision with root package name */
    int f68063i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68062e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f68061d = obj;
        this.f68063i |= Integer.MIN_VALUE;
        c11 = this.f68062e.c(this);
        return c11;
    }
}
