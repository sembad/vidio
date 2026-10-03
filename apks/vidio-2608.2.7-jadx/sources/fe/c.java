package fe;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {122, 126, 144}, m = "execute")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    q0 H;
    q0 I;
    /* synthetic */ Object J;
    final /* synthetic */ a K;
    int L;

    /* renamed from: c, reason: collision with root package name */
    a f39486c;

    /* renamed from: d, reason: collision with root package name */
    ke.i f39487d;

    /* renamed from: e, reason: collision with root package name */
    Object f39488e;

    /* renamed from: i, reason: collision with root package name */
    Object f39489i;

    /* renamed from: v, reason: collision with root package name */
    q0 f39490v;

    /* renamed from: w, reason: collision with root package name */
    q0 f39491w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.K = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.J = obj;
        this.L |= Target.SIZE_ORIGINAL;
        return a.c(this.K, null, null, null, null, this);
    }
}
