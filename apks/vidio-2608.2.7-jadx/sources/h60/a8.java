package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {52}, m = "getAllLastWatchVideo", v = 2)
/* loaded from: classes6.dex */
final class a8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42628c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i8 f42629d;

    /* renamed from: e, reason: collision with root package name */
    int f42630e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a8(i8 i8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42629d = i8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42628c = obj;
        this.f42630e |= Target.SIZE_ORIGINAL;
        return this.f42629d.d(0L, 0, this);
    }
}
