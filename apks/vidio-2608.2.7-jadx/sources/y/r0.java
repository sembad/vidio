package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {871, 585, 594}, m = "lockAf", v = 1)
/* loaded from: classes3.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f79591c;

    /* renamed from: d, reason: collision with root package name */
    boolean f79592d;

    /* renamed from: e, reason: collision with root package name */
    AutoCloseable f79593e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f79594i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0 f79595v;

    /* renamed from: w, reason: collision with root package name */
    int f79596w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79595v = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79594i = obj;
        this.f79596w |= Target.SIZE_ORIGINAL;
        return e0.q(this.f79595v, 0L, false, this);
    }
}
