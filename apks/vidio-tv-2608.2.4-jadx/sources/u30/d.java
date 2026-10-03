package u30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient", f = "HttpClient.kt", l = {1415}, m = "execute$ktor_client_core")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f61278d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f61279e;

    /* renamed from: i, reason: collision with root package name */
    int f61280i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61279e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61278d = obj;
        this.f61280i |= Integer.MIN_VALUE;
        return this.f61279e.d(null, this);
    }
}
