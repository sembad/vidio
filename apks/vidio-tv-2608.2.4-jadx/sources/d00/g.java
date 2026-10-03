package d00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {71, 73, 76, 76}, m = "openConnection", v = 1)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    Object f30330d;

    /* renamed from: e, reason: collision with root package name */
    e00.g f30331e;

    /* renamed from: i, reason: collision with root package name */
    Throwable f30332i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f30333v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o f30334w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30334w = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30333v = obj;
        this.F |= Integer.MIN_VALUE;
        return o.e(this.f30334w, null, this);
    }
}
