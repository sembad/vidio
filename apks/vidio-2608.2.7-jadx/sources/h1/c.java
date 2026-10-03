package h1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.viewfinder.compose.ViewfinderInitScopeImpl", f = "Viewfinder.kt", l = {317}, m = "dispatchOnSurfaceSession", v = 1)
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    k1.i f41560c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f41561d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f41562e;

    /* renamed from: i, reason: collision with root package name */
    int f41563i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f41562e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f41561d = obj;
        this.f41563i |= Target.SIZE_ORIGINAL;
        return this.f41562e.b(null, this);
    }
}
