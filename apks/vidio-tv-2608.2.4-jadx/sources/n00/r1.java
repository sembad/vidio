package n00;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {35, 38, 63}, m = "getAndSyncContinueWatchingSection", v = 2)
/* loaded from: classes5.dex */
final class r1 extends kotlin.coroutines.jvm.internal.c {
    ArrayList F;
    int G;
    /* synthetic */ Object H;
    final /* synthetic */ v1 I;
    int J;

    /* renamed from: d, reason: collision with root package name */
    long f48258d;

    /* renamed from: e, reason: collision with root package name */
    o.a f48259e;

    /* renamed from: i, reason: collision with root package name */
    String f48260i;

    /* renamed from: v, reason: collision with root package name */
    List f48261v;

    /* renamed from: w, reason: collision with root package name */
    Object f48262w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Integer.MIN_VALUE;
        return this.I.a(0L, null, 0, null, this);
    }
}
