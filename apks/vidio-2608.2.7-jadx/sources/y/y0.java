package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {408, 895, 416, 421, 436, 440}, m = "torchApplyCapture", v = 1)
/* loaded from: classes3.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {
    List H;
    Object I;
    AutoCloseable J;
    /* synthetic */ Object K;
    final /* synthetic */ e0 L;
    int M;

    /* renamed from: c, reason: collision with root package name */
    int f79799c;

    /* renamed from: d, reason: collision with root package name */
    int f79800d;

    /* renamed from: e, reason: collision with root package name */
    int f79801e;

    /* renamed from: i, reason: collision with root package name */
    long f79802i;

    /* renamed from: v, reason: collision with root package name */
    boolean f79803v;

    /* renamed from: w, reason: collision with root package name */
    e0 f79804w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.L = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object H;
        this.K = obj;
        this.M |= Target.SIZE_ORIGINAL;
        H = this.L.H(null, 0, 0L, null, false, this);
        return H;
    }
}
