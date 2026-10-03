package d00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {107}, m = "sendUnsubscribeMessage", v = 1)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o f30339d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f30340e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f30341i;

    /* renamed from: v, reason: collision with root package name */
    int f30342v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30341i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30340e = obj;
        this.f30342v |= Integer.MIN_VALUE;
        return o.g(this.f30341i, null, this);
    }
}
