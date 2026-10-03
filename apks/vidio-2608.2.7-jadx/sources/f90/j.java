package f90;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {118}, m = "executeHttpRequest")
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    h f39321c;

    /* renamed from: d, reason: collision with root package name */
    CoroutineContext f39322d;

    /* renamed from: e, reason: collision with root package name */
    q90.f f39323e;

    /* renamed from: i, reason: collision with root package name */
    fa0.b f39324i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f39325v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h f39326w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39326w = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object G;
        this.f39325v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        G = this.f39326w.G(null, null, null, null, this);
        return G;
    }
}
