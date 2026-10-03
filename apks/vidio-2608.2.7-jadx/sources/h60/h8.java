package h60;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {78}, m = "syncLocalDBfromContinueWatching", v = 2)
/* loaded from: classes6.dex */
final class h8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f42787c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f42788d;

    /* renamed from: e, reason: collision with root package name */
    int f42789e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f42790i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i8 f42791v;

    /* renamed from: w, reason: collision with root package name */
    int f42792w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h8(i8 i8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42791v = i8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42790i = obj;
        this.f42792w |= Target.SIZE_ORIGINAL;
        return this.f42791v.l(0L, null, this);
    }
}
