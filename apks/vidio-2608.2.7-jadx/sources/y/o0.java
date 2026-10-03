package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {544, 871, 551, 556}, m = "invokeScreenFlashPreCaptureTasks", v = 1)
/* loaded from: classes3.dex */
final class o0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f79531c;

    /* renamed from: d, reason: collision with root package name */
    AutoCloseable f79532d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79533e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f79534i;

    /* renamed from: v, reason: collision with root package name */
    int f79535v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79534i = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79533e = obj;
        this.f79535v |= Target.SIZE_ORIGINAL;
        return this.f79534i.D(0, this);
    }
}
