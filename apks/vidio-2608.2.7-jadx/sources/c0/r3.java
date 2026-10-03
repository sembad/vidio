package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener", f = "RetryingCameraStateOpener.kt", l = {236, 275}, m = "tryOpenCamera-7pD7j80$camera_camera2_pipe", v = 1)
/* loaded from: classes3.dex */
final class r3 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ t3 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    String f17264c;

    /* renamed from: d, reason: collision with root package name */
    t2 f17265d;

    /* renamed from: e, reason: collision with root package name */
    r0 f17266e;

    /* renamed from: i, reason: collision with root package name */
    int f17267i;

    /* renamed from: v, reason: collision with root package name */
    long f17268v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f17269w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r3(t3 t3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = t3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17269w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.d(null, 0, 0L, null, null, this);
    }
}
