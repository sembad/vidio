package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraController", f = "Camera2CameraController.kt", l = {340}, m = "awaitClosed", v = 1)
/* loaded from: classes3.dex */
final class k1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f17126c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j1 f17127d;

    /* renamed from: e, reason: collision with root package name */
    int f17128e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(j1 j1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17127d = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17126c = obj;
        this.f17128e |= Target.SIZE_ORIGINAL;
        return this.f17127d.m(this);
    }
}
