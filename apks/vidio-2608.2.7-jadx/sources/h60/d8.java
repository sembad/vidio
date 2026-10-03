package h60;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "getRecentLiveStream", v = 2)
/* loaded from: classes6.dex */
final class d8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42696c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i8 f42697d;

    /* renamed from: e, reason: collision with root package name */
    int f42698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d8(i8 i8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42697d = i8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42696c = obj;
        this.f42698e |= Target.SIZE_ORIGINAL;
        return this.f42697d.g(0L, 0, this);
    }
}
