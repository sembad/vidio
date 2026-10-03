package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl", f = "FlashControl.kt", l = {260}, m = "stopScreenFlashCaptureTasks", v = 1)
/* loaded from: classes3.dex */
final class g2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79314c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f79315d;

    /* renamed from: e, reason: collision with root package name */
    int f79316e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79315d = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79314c = obj;
        this.f79316e |= Target.SIZE_ORIGINAL;
        return this.f79315d.i(this);
    }
}
