package rc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {223}, m = "executeNetworkRequest")
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55822d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f55823e;

    /* renamed from: i, reason: collision with root package name */
    int f55824i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55823e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f55822d = obj;
        this.f55824i |= Integer.MIN_VALUE;
        c11 = this.f55823e.c(null, this);
        return c11;
    }
}
