package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdGatewayImpl", f = "AdGatewayImpl.kt", l = {32}, m = "getFromTagUri", v = 2)
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47955d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f47956e;

    /* renamed from: i, reason: collision with root package name */
    int f47957i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47956e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47955d = obj;
        this.f47957i |= Integer.MIN_VALUE;
        return this.f47956e.d(null, this);
    }
}
