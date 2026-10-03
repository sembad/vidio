package k30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fluidwatch.FluidWatch", f = "FluidWatch.kt", l = {18}, m = "getComponents", v = 1)
/* loaded from: classes6.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f49887c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x0 f49888d;

    /* renamed from: e, reason: collision with root package name */
    int f49889e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(x0 x0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49888d = x0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49887c = obj;
        this.f49889e |= Target.SIZE_ORIGINAL;
        return this.f49888d.a(null, null, this);
    }
}
