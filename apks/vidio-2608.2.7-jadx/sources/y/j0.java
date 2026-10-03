package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {378}, m = "defaultNoFlashCapture", v = 1)
/* loaded from: classes3.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    int f79401c;

    /* renamed from: d, reason: collision with root package name */
    e0 f79402d;

    /* renamed from: e, reason: collision with root package name */
    List f79403e;

    /* renamed from: i, reason: collision with root package name */
    Object f79404i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f79405v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0 f79406w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79406w = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object z11;
        this.f79405v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        z11 = this.f79406w.z(null, 0, null, this);
        return z11;
    }
}
