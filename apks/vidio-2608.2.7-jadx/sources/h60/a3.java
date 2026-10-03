package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl", f = "OfflineWatchGateway.kt", l = {95}, m = "getVideoDownloadOptions", v = 2)
/* loaded from: classes6.dex */
final class a3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42619c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z2 f42620d;

    /* renamed from: e, reason: collision with root package name */
    int f42621e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(z2 z2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42620d = z2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42619c = obj;
        this.f42621e |= Target.SIZE_ORIGINAL;
        return this.f42620d.h(0L, this);
    }
}
