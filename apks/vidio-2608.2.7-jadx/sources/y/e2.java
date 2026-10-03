package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl", f = "FlashControl.kt", l = {284}, m = "awaitFlashModeUpdate", v = 1)
/* loaded from: classes3.dex */
final class e2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f79254c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f79255d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f79256e;

    /* renamed from: i, reason: collision with root package name */
    int f79257i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79256e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79255d = obj;
        this.f79257i |= Target.SIZE_ORIGINAL;
        return this.f79256e.d(this);
    }
}
