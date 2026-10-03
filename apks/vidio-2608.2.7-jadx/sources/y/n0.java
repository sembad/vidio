package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {563, 875, 570}, m = "invokeScreenFlashPostCaptureTasks", v = 1)
/* loaded from: classes3.dex */
final class n0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f79508c;

    /* renamed from: d, reason: collision with root package name */
    AutoCloseable f79509d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79510e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f79511i;

    /* renamed from: v, reason: collision with root package name */
    int f79512v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79511i = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79510e = obj;
        this.f79512v |= Target.SIZE_ORIGINAL;
        return this.f79511i.C(0, this);
    }
}
