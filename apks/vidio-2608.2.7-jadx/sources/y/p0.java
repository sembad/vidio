package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {772}, m = "isPhysicalFlashRequired", v = 1)
/* loaded from: classes3.dex */
final class p0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79547c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f79548d;

    /* renamed from: e, reason: collision with root package name */
    int f79549e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79548d = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object E;
        this.f79547c = obj;
        this.f79549e |= Target.SIZE_ORIGINAL;
        E = this.f79548d.E(0, this);
        return E;
    }
}
