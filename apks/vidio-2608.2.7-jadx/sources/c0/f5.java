package c0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl", f = "RetryingCameraStateOpener.kt", l = {418, 423, 476}, m = "openCameraWithRetry-aeCOTgg", v = 1)
/* loaded from: classes3.dex */
final class f5 extends kotlin.coroutines.jvm.internal.c {
    long H;
    /* synthetic */ Object I;
    final /* synthetic */ d5 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    String f16983c;

    /* renamed from: d, reason: collision with root package name */
    t2 f16984d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f16985e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.o0 f16986i;

    /* renamed from: v, reason: collision with root package name */
    AutoCloseable f16987v;

    /* renamed from: w, reason: collision with root package name */
    g3 f16988w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f5(d5 d5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return this.J.a(null, null, null, this);
    }
}
