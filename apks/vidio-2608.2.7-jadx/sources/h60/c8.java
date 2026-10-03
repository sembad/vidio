package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {60}, m = "getLastWatchContentProfile", v = 2)
/* loaded from: classes6.dex */
final class c8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42673c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i8 f42674d;

    /* renamed from: e, reason: collision with root package name */
    int f42675e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c8(i8 i8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42674d = i8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42673c = obj;
        this.f42675e |= Target.SIZE_ORIGINAL;
        return this.f42674d.f(0L, 0L, 0, this);
    }
}
