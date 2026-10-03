package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {887, 494, 499}, m = "aePreCaptureApplyCapture", v = 1)
/* loaded from: classes3.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ e0 I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    long f79304c;

    /* renamed from: d, reason: collision with root package name */
    int f79305d;

    /* renamed from: e, reason: collision with root package name */
    e0 f79306e;

    /* renamed from: i, reason: collision with root package name */
    List f79307i;

    /* renamed from: v, reason: collision with root package name */
    Object f79308v;

    /* renamed from: w, reason: collision with root package name */
    AutoCloseable f79309w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object x11;
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        x11 = this.I.x(null, 0L, 0, null, this);
        return x11;
    }
}
