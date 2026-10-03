package fe;

import com.bumptech.glide.request.target.Target;
import ke.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {165}, m = "fetch")
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    ee.i H;
    int I;
    /* synthetic */ Object J;
    final /* synthetic */ a K;
    int L;

    /* renamed from: c, reason: collision with root package name */
    a f39498c;

    /* renamed from: d, reason: collision with root package name */
    ae.b f39499d;

    /* renamed from: e, reason: collision with root package name */
    ke.i f39500e;

    /* renamed from: i, reason: collision with root package name */
    Object f39501i;

    /* renamed from: v, reason: collision with root package name */
    m f39502v;

    /* renamed from: w, reason: collision with root package name */
    ae.c f39503w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.K = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.J = obj;
        this.L |= Target.SIZE_ORIGINAL;
        f11 = this.K.f(null, null, null, null, null, this);
        return f11;
    }
}
