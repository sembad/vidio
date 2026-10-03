package f90;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {91}, m = "executeWebSocketRequest")
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    h f39327c;

    /* renamed from: d, reason: collision with root package name */
    CoroutineContext f39328d;

    /* renamed from: e, reason: collision with root package name */
    fa0.b f39329e;

    /* renamed from: i, reason: collision with root package name */
    s f39330i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f39331v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h f39332w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39332w = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object J;
        this.f39331v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        J = this.f39332w.J(null, null, null, this);
        return J;
    }
}
