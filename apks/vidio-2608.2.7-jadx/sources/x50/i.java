package x50;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "sendUnsubscribeMessage", v = 1)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f77844c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f77845d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f77846e;

    /* renamed from: i, reason: collision with root package name */
    int f77847i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77846e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77845d = obj;
        this.f77847i |= Target.SIZE_ORIGINAL;
        return o.g(this.f77846e, null, this);
    }
}
