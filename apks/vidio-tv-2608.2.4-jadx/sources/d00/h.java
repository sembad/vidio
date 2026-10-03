package d00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {107}, m = "sendSubscribeMessage", v = 1)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o f30335d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f30336e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f30337i;

    /* renamed from: v, reason: collision with root package name */
    int f30338v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30337i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30336e = obj;
        this.f30338v |= Integer.MIN_VALUE;
        return o.f(this.f30337i, null, this);
    }
}
