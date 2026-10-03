package sc;

import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {122, 126, 144}, m = "execute")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    p0 F;
    p0 G;
    p0 H;
    /* synthetic */ Object I;
    final /* synthetic */ a J;
    int K;

    /* renamed from: d, reason: collision with root package name */
    a f57520d;

    /* renamed from: e, reason: collision with root package name */
    xc.h f57521e;

    /* renamed from: i, reason: collision with root package name */
    Object f57522i;

    /* renamed from: v, reason: collision with root package name */
    Object f57523v;

    /* renamed from: w, reason: collision with root package name */
    p0 f57524w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.I = obj;
        this.K |= Integer.MIN_VALUE;
        return a.c(this.J, null, null, null, null, this);
    }
}
