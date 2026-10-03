package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {528}, m = "screenFlashCapture", v = 1)
/* loaded from: classes3.dex */
final class t0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    int f79683c;

    /* renamed from: d, reason: collision with root package name */
    e0 f79684d;

    /* renamed from: e, reason: collision with root package name */
    List f79685e;

    /* renamed from: i, reason: collision with root package name */
    Object f79686i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f79687v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0 f79688w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79688w = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object F;
        this.f79687v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        F = this.f79688w.F(null, 0, null, this);
        return F;
    }
}
