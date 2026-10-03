package x50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel", f = "Channel.kt", l = {71, 73, 76, 76}, m = "openConnection", v = 1)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f77834c;

    /* renamed from: d, reason: collision with root package name */
    y50.g f77835d;

    /* renamed from: e, reason: collision with root package name */
    Throwable f77836e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f77837i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f77838v;

    /* renamed from: w, reason: collision with root package name */
    int f77839w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77838v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77837i = obj;
        this.f77839w |= Target.SIZE_ORIGINAL;
        return o.e(this.f77838v, null, this);
    }
}
