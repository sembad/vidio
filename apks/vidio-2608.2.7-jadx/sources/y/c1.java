package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {793}, m = "waitForResult", v = 1)
/* loaded from: classes3.dex */
final class c1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    q2 f79201c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f79202d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f79203e;

    /* renamed from: i, reason: collision with root package name */
    int f79204i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79203e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object J;
        this.f79202d = obj;
        this.f79204i |= Target.SIZE_ORIGINAL;
        J = this.f79203e.J(0L, null, this);
        return J;
    }
}
