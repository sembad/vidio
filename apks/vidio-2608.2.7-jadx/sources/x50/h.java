package x50;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "sendSubscribeMessage", v = 1)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f77840c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f77841d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f77842e;

    /* renamed from: i, reason: collision with root package name */
    int f77843i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77842e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77841d = obj;
        this.f77843i |= Target.SIZE_ORIGINAL;
        return o.f(this.f77842e, null, this);
    }
}
