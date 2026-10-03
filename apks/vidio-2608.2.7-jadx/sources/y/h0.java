package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {352, 357, 359, 362}, m = "defaultCapture", v = 1)
/* loaded from: classes3.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f79321c;

    /* renamed from: d, reason: collision with root package name */
    List f79322d;

    /* renamed from: e, reason: collision with root package name */
    int f79323e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f79324i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0 f79325v;

    /* renamed from: w, reason: collision with root package name */
    int f79326w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79325v = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object y11;
        this.f79324i = obj;
        this.f79326w |= Target.SIZE_ORIGINAL;
        y11 = this.f79325v.y(null, 0, 0, null, this);
        return y11;
    }
}
