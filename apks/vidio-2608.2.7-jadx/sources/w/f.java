package w;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.compat.workaround.CapturePipelineTorchCorrection", f = "CapturePipelineTorchCorrection.kt", l = {75}, m = "submitStillCaptures-BvXKQx0", v = 1)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f74612c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f74613d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f74614e;

    /* renamed from: i, reason: collision with root package name */
    int f74615i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f74614e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74613d = obj;
        this.f74615i |= Target.SIZE_ORIGINAL;
        return this.f74614e.b(null, 0, null, 0, 0, 0, this);
    }
}
