package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState", f = "CaptureSessionState.kt", l = {567}, m = "tryCreateCaptureSession", v = 1)
/* loaded from: classes3.dex */
final class z3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17468c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17469d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17470e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x3 f17471i;

    /* renamed from: v, reason: collision with root package name */
    int f17472v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z3(x3 x3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17471i = x3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17470e = obj;
        this.f17472v |= Target.SIZE_ORIGINAL;
        return x3.m(this.f17471i, this);
    }
}
