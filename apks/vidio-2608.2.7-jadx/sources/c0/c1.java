package c0;

import com.bumptech.glide.request.target.Target;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$startMonitoring$2", f = "RetryingCameraStateOpener.kt", l = {184}, m = "awaitAvailableCamera", v = 1)
/* loaded from: classes3.dex */
final class c1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f16900c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f16901d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f16902e;

    /* renamed from: i, reason: collision with root package name */
    int f16903i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(b1 b1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f16902e = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f16901d = obj;
        this.f16903i |= Target.SIZE_ORIGINAL;
        return this.f16902e.q0(0L, this);
    }
}
