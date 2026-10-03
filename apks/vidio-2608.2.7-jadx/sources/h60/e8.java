package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {46, 48}, m = "getWatchHistories", v = 2)
/* loaded from: classes6.dex */
final class e8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f42713c;

    /* renamed from: d, reason: collision with root package name */
    int f42714d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f42715e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i8 f42716i;

    /* renamed from: v, reason: collision with root package name */
    int f42717v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e8(i8 i8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42716i = i8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42715e = obj;
        this.f42717v |= Target.SIZE_ORIGINAL;
        return this.f42716i.h(0L, 0, this);
    }
}
