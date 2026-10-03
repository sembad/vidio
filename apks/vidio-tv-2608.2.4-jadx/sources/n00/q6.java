package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.UserSegmentGatewayImpl", f = "UserSegmentGatewayImpl.kt", l = {12}, m = "getUserSegment", v = 2)
/* loaded from: classes5.dex */
final class q6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48250d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r6 f48251e;

    /* renamed from: i, reason: collision with root package name */
    int f48252i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q6(r6 r6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48251e = r6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48250d = obj;
        this.f48252i |= Integer.MIN_VALUE;
        return this.f48251e.a(0L, null, this);
    }
}
