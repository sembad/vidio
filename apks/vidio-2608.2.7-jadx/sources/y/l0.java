package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {176}, m = "getFrameMetadata", v = 1)
/* loaded from: classes3.dex */
final class l0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e0 f79473c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f79474d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f79475e;

    /* renamed from: i, reason: collision with root package name */
    int f79476i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79475e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object A;
        this.f79474d = obj;
        this.f79476i |= Target.SIZE_ORIGINAL;
        A = this.f79475e.A(this);
        return A;
    }
}
