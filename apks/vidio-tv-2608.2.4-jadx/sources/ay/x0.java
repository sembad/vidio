package ay;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fluidwatch.FluidWatch", f = "FluidWatch.kt", l = {18}, m = "getComponents", v = 1)
/* loaded from: classes5.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13229d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y0 f13230e;

    /* renamed from: i, reason: collision with root package name */
    int f13231i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13230e = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13229d = obj;
        this.f13231i |= Integer.MIN_VALUE;
        return this.f13230e.a(null, null, this);
    }
}
