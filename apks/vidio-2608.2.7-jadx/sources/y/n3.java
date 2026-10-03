package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl", f = "UseCaseCameraRequestControl.kt", l = {638}, m = "updateCameraStateAsync", v = 1)
/* loaded from: classes3.dex */
final class n3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79525c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i3 f79526d;

    /* renamed from: e, reason: collision with root package name */
    int f79527e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n3(i3 i3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79526d = i3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object A;
        this.f79525c = obj;
        this.f79527e |= Target.SIZE_ORIGINAL;
        A = this.f79526d.A(null, null, this);
        return A;
    }
}
