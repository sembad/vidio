package y30;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {118}, m = "executeHttpRequest")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    f f69586d;

    /* renamed from: e, reason: collision with root package name */
    CoroutineContext f69587e;

    /* renamed from: i, reason: collision with root package name */
    j40.e f69588i;

    /* renamed from: v, reason: collision with root package name */
    y40.b f69589v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f69590w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object B;
        this.f69590w = obj;
        this.G |= Integer.MIN_VALUE;
        B = this.F.B(null, null, null, null, this);
        return B;
    }
}
