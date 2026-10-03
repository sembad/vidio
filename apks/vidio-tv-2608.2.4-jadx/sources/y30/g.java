package y30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {60, 67, 68, 69}, m = "execute")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    f f69581d;

    /* renamed from: e, reason: collision with root package name */
    j40.e f69582e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f69583i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f69584v;

    /* renamed from: w, reason: collision with root package name */
    int f69585w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69584v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69583i = obj;
        this.f69585w |= Integer.MIN_VALUE;
        return this.f69584v.d1(null, this);
    }
}
