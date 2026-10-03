package d60;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.logger.GpbPaymentTracer", f = "GpbPaymentLogger.kt", l = {84}, m = "start", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f35678c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f35679d;

    /* renamed from: e, reason: collision with root package name */
    int f35680e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35679d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35678c = obj;
        this.f35680e |= Target.SIZE_ORIGINAL;
        this.f35679d.g(this);
        return ub0.a.f70284c;
    }
}
