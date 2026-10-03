package y;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {216, 217, 218, 220}, m = "invokeCaptureTasks", v = 1)
/* loaded from: classes3.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    List f79489c;

    /* renamed from: d, reason: collision with root package name */
    Object f79490d;

    /* renamed from: e, reason: collision with root package name */
    int f79491e;

    /* renamed from: i, reason: collision with root package name */
    int f79492i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f79493v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e0 f79494w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79494w = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object B;
        this.f79493v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        B = this.f79494w.B(null, 0, 0, 0, null, this);
        return B;
    }
}
