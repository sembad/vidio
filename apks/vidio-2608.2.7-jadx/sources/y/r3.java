package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraState", f = "UseCaseCameraState.kt", l = {150}, m = "updateAsync-Tp9XwKQ", v = 1)
/* loaded from: classes3.dex */
final class r3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f79636c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f79637d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f79638e;

    /* renamed from: i, reason: collision with root package name */
    int f79639i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r3(p3 p3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79638e = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79637d = obj;
        this.f79639i |= Target.SIZE_ORIGINAL;
        return this.f79638e.i(null, null, null, null, null, this);
    }
}
