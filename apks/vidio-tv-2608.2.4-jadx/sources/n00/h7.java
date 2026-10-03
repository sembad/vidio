package n00;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {78}, m = "syncLocalDBfromContinueWatching", v = 2)
/* loaded from: classes5.dex */
final class h7 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    long f48110d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f48111e;

    /* renamed from: i, reason: collision with root package name */
    int f48112i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f48113v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i7 f48114w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h7(i7 i7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48114w = i7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48113v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f48114w.h(0L, null, this);
    }
}
