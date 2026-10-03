package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseSurfaceManager", f = "UseCaseSurfaceManager.kt", l = {254}, m = "getSurfaces", v = 1)
/* loaded from: classes3.dex */
final class v3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79752c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z3 f79753d;

    /* renamed from: e, reason: collision with root package name */
    int f79754e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(z3 z3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79753d = z3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79752c = obj;
        this.f79754e |= Target.SIZE_ORIGINAL;
        return z3.e(this.f79753d, null, 0L, this);
    }
}
