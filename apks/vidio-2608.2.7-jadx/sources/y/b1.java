package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {871, 648, 649}, m = "unlockAf", v = 1)
/* loaded from: classes3.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f79177c;

    /* renamed from: d, reason: collision with root package name */
    AutoCloseable f79178d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79179e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f79180i;

    /* renamed from: v, reason: collision with root package name */
    int f79181v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79180i = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79179e = obj;
        this.f79181v |= Target.SIZE_ORIGINAL;
        return e0.v(this.f79180i, 0L, this);
    }
}
