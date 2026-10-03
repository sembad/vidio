package h60;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {35, 38, 63}, m = "getAndSyncContinueWatchingSection", v = 2)
/* loaded from: classes6.dex */
final class o1 extends kotlin.coroutines.jvm.internal.c {
    int H;
    /* synthetic */ Object I;
    final /* synthetic */ t1 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    long f42933c;

    /* renamed from: d, reason: collision with root package name */
    o.a f42934d;

    /* renamed from: e, reason: collision with root package name */
    String f42935e;

    /* renamed from: i, reason: collision with root package name */
    List f42936i;

    /* renamed from: v, reason: collision with root package name */
    Object f42937v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList f42938w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(t1 t1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return this.J.a(0L, null, 0, null, this);
    }
}
