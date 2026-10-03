package z30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.n0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpSend$DefaultSender", f = "HttpSend.kt", l = {132}, m = "execute")
/* loaded from: classes5.dex */
final class o0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f71430d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71431e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n0.b f71432i;

    /* renamed from: v, reason: collision with root package name */
    int f71433v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(n0.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71432i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71431e = obj;
        this.f71433v |= Integer.MIN_VALUE;
        return this.f71432i.a(null, this);
    }
}
