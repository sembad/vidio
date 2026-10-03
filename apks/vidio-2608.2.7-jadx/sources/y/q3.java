package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraState", f = "UseCaseCameraState.kt", l = {400}, m = "submitLatest", v = 1)
/* loaded from: classes3.dex */
final class q3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f79583c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f79584d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f79585e;

    /* renamed from: i, reason: collision with root package name */
    int f79586i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q3(p3 p3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79585e = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f79584d = obj;
        this.f79586i |= Target.SIZE_ORIGINAL;
        f11 = this.f79585e.f(this);
        return f11;
    }
}
