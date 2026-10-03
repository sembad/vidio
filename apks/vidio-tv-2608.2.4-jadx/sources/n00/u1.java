package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {98}, m = "getSegmentedSection", v = 2)
/* loaded from: classes5.dex */
final class u1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o.a f48307d;

    /* renamed from: e, reason: collision with root package name */
    com.vidio.common.m f48308e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f48309i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v1 f48310v;

    /* renamed from: w, reason: collision with root package name */
    int f48311w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48310v = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48309i = obj;
        this.f48311w |= Integer.MIN_VALUE;
        return this.f48310v.d(null, null, null, this);
    }
}
