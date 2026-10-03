package y30;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {91}, m = "executeWebSocketRequest")
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    f f69591d;

    /* renamed from: e, reason: collision with root package name */
    CoroutineContext f69592e;

    /* renamed from: i, reason: collision with root package name */
    y40.b f69593i;

    /* renamed from: v, reason: collision with root package name */
    p f69594v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f69595w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object D;
        this.f69595w = obj;
        this.G |= Integer.MIN_VALUE;
        D = this.F.D(null, null, null, this);
        return D;
    }
}
