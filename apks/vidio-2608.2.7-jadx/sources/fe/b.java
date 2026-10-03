package fe;

import com.bumptech.glide.request.target.Target;
import ee.n;
import ke.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {199}, m = "decode")
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    ae.c H;
    ce.k I;
    int J;
    /* synthetic */ Object K;
    final /* synthetic */ a L;
    int M;

    /* renamed from: c, reason: collision with root package name */
    a f39480c;

    /* renamed from: d, reason: collision with root package name */
    n f39481d;

    /* renamed from: e, reason: collision with root package name */
    ae.b f39482e;

    /* renamed from: i, reason: collision with root package name */
    ke.i f39483i;

    /* renamed from: v, reason: collision with root package name */
    Object f39484v;

    /* renamed from: w, reason: collision with root package name */
    m f39485w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.L = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.K = obj;
        this.M |= Target.SIZE_ORIGINAL;
        return a.b(this.L, null, null, null, null, null, null, this);
    }
}
