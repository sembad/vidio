package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl", f = "FlashControl.kt", l = {171}, m = "applyScreenFlash", v = 1)
/* loaded from: classes3.dex */
final class b2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f79182c;

    /* renamed from: d, reason: collision with root package name */
    Object f79183d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79184e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f79185i;

    /* renamed from: v, reason: collision with root package name */
    int f79186v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79185i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f79184e = obj;
        this.f79186v |= Target.SIZE_ORIGINAL;
        c11 = this.f79185i.c(0L, this);
        return c11;
    }
}
